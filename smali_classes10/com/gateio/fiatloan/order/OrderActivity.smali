.class public final Lcom/gateio/fiatloan/order/OrderActivity;
.super Lcom/gateio/lib/base/BaseActivity;
.source "OrderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/BaseActivity<",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/fiatloan/order/OrderActivity;",
        "Lcom/gateio/lib/base/BaseActivity;",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderBinding;",
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
        "SMAP\nOrderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderActivity.kt\ncom/gateio/fiatloan/order/OrderActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,83:1\n75#2,13:84\n*S KotlinDebug\n*F\n+ 1 OrderActivity.kt\ncom/gateio/fiatloan/order/OrderActivity\n*L\n21#1:84,13\n*E\n"
    }
.end annotation


# instance fields
.field private final filterObserve$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observeViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/fiatloan/order/OrderActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/fiatloan/order/OrderActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gateio/fiatloan/order/OrderObserveViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gateio/fiatloan/order/OrderActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gateio/fiatloan/order/OrderActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gateio/fiatloan/order/OrderActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gateio/fiatloan/order/OrderActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gateio/fiatloan/order/OrderActivity;->observeViewModel$delegate:Lkotlin/Lazy;

    .line 33
    .line 34
    sget-object v0, Lcom/gateio/fiatloan/order/OrderActivity$filterObserve$2;->INSTANCE:Lcom/gateio/fiatloan/order/OrderActivity$filterObserve$2;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/gateio/fiatloan/order/OrderActivity;->filterObserve$delegate:Lkotlin/Lazy;

    .line 41
    return-void
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

.method private final getFilterObserve()Lcom/gateio/fiatloan/bean/FilterObserveBean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/order/OrderActivity;->filterObserve$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/gateio/fiatloan/order/OrderActivity;->observeViewModel$delegate:Lkotlin/Lazy;

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

.method public static synthetic h(Lcom/gateio/fiatloan/order/OrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/order/OrderActivity;->initView$lambda$0(Lcom/gateio/fiatloan/order/OrderActivity;Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/fiatloan/order/OrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/order/OrderActivity;->initView$lambda$2(Lcom/gateio/fiatloan/order/OrderActivity;Landroid/view/View;)V

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

.method private static final initView$lambda$0(Lcom/gateio/fiatloan/order/OrderActivity;Landroid/view/View;)V
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

.method private static final initView$lambda$1(Lcom/gateio/fiatloan/order/OrderActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/OrderActivity;->getFilterObserve()Lcom/gateio/fiatloan/bean/FilterObserveBean;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/gateio/fiatloan/bean/FilterObserveBean;->setFilterConfirmVisible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/OrderActivity;->getObserveViewModel()Lcom/gateio/fiatloan/order/OrderObserveViewModel;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/OrderActivity;->getFilterObserve()Lcom/gateio/fiatloan/bean/FilterObserveBean;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/gateio/fiatloan/order/OrderObserveViewModel;->filter(Lcom/gateio/fiatloan/bean/FilterObserveBean;)V

    .line 23
    return-void
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

.method private static final initView$lambda$2(Lcom/gateio/fiatloan/order/OrderActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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
.end method

.method private static final initView$lambda$3(Lcom/gateio/fiatloan/order/OrderActivity;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/OrderActivity;->getFilterObserve()Lcom/gateio/fiatloan/bean/FilterObserveBean;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/gateio/fiatloan/bean/FilterObserveBean;->setFilterConfirmVisible(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/OrderActivity;->getObserveViewModel()Lcom/gateio/fiatloan/order/OrderObserveViewModel;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/OrderActivity;->getFilterObserve()Lcom/gateio/fiatloan/bean/FilterObserveBean;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/gateio/fiatloan/order/OrderObserveViewModel;->filter(Lcom/gateio/fiatloan/bean/FilterObserveBean;)V

    .line 20
    return-void
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

.method public static synthetic j(Lcom/gateio/fiatloan/order/OrderActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/order/OrderActivity;->initView$lambda$3(Lcom/gateio/fiatloan/order/OrderActivity;I)V

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

.method public static synthetic k(Lcom/gateio/fiatloan/order/OrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/order/OrderActivity;->initView$lambda$1(Lcom/gateio/fiatloan/order/OrderActivity;Landroid/view/View;)V

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
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/fiatloan/order/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/order/a;-><init>(Lcom/gateio/fiatloan/order/OrderActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/gateio/fiatloan/order/b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/order/b;-><init>(Lcom/gateio/fiatloan/order/OrderActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/gateio/fiatloan/order/c;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/order/c;-><init>(Lcom/gateio/fiatloan/order/OrderActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnRightSecondClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setTabType(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string/jumbo v2, "type"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const-string/jumbo v3, "orderType"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    move-result v2

    .line 60
    .line 61
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_borrow_order:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_lend_order:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x2

    .line 81
    .line 82
    new-array v4, v4, [Lcom/gateio/fiatloan/order/OrderFragment;

    .line 83
    .line 84
    sget-object v5, Lcom/gateio/fiatloan/order/OrderFragment;->Companion:Lcom/gateio/fiatloan/order/OrderFragment$Companion;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    move v6, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v6, 0x0

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v5, v1, v6}, Lcom/gateio/fiatloan/order/OrderFragment$Companion;->getInstance(II)Lcom/gateio/fiatloan/order/OrderFragment;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    aput-object v6, v4, v1

    .line 96
    const/4 v6, 0x1

    .line 97
    .line 98
    if-ne v6, v0, :cond_1

    .line 99
    move v1, v2

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v5, v6, v1}, Lcom/gateio/fiatloan/order/OrderFragment$Companion;->getInstance(II)Lcom/gateio/fiatloan/order/OrderFragment;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    aput-object v1, v4, v6

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderBinding;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderBinding;->viewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    new-instance v5, Lcom/gateio/fiatloan/order/OrderActivity$initView$4;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v1, v3, v4}, Lcom/gateio/fiatloan/order/OrderActivity$initView$4;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Lcom/gateio/common/view/CustomViewpager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderBinding;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderBinding;->viewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderBinding;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderBinding;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderBinding;->viewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3, v2}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setData(Ljava/util/List;Landroidx/viewpager/widget/ViewPager;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderBinding;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setSelectedPosition(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderBinding;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 183
    .line 184
    new-instance v1, Lcom/gateio/fiatloan/order/d;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/order/d;-><init>(Lcom/gateio/fiatloan/order/OrderActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnTabClickListener(Lcom/gateio/lib/uikit/title/GTTitleViewV3$OnTitleTabClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/OrderActivity;->getObserveViewModel()Lcom/gateio/fiatloan/order/OrderObserveViewModel;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/gateio/fiatloan/order/OrderObserveViewModel;->getFilters()Landroidx/lifecycle/MutableLiveData;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    new-instance v1, Lcom/gateio/fiatloan/order/OrderActivity$initView$6;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/order/OrderActivity$initView$6;-><init>(Lcom/gateio/fiatloan/order/OrderActivity;)V

    .line 204
    .line 205
    new-instance v2, Lcom/gateio/fiatloan/order/OrderActivity$sam$androidx_lifecycle_Observer$0;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v1}, Lcom/gateio/fiatloan/order/OrderActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 212
    return-void
    .line 213
.end method
