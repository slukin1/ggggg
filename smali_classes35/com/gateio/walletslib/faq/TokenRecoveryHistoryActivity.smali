.class public final Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity;
.super Lcom/gateio/lib/base/mv/BaseMVActivity;
.source "TokenRecoveryHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mv/BaseMVActivity<",
        "Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryHistoryBinding;",
        "Lcom/gateio/walletslib/faq/TokenRecoveryHistoryState;",
        "Lcom/gateio/walletslib/faq/TokenRecoveryHistoryViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0014R\'\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity;",
        "Lcom/gateio/lib/base/mv/BaseMVActivity;",
        "Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryHistoryBinding;",
        "Lcom/gateio/walletslib/faq/TokenRecoveryHistoryState;",
        "Lcom/gateio/walletslib/faq/TokenRecoveryHistoryViewModel;",
        "()V",
        "adapter",
        "Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "Lcom/gateio/lib/apps_wallets/databinding/ItemTokenRecoveryHistoryBinding;",
        "Lcom/gateio/walletslib/entity/RecoveryRecord;",
        "getAdapter",
        "()Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "format",
        "Ljava/text/SimpleDateFormat;",
        "dispatchUiState",
        "",
        "uiState",
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


# static fields
.field public static final Companion:Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final format:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity;->Companion:Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity$Companion;

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
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity;->format:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    new-instance v0, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity$adapter$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity$adapter$2;-><init>(Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity;->adapter$delegate:Lkotlin/Lazy;

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final synthetic access$getFormat$p(Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity;->format:Ljava/text/SimpleDateFormat;

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

.method public static synthetic h(Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity;->initView$lambda$0(Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity;Landroid/view/View;)V

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

.method private static final initView$lambda$0(Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity;Landroid/view/View;)V
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
.method public dispatchUiState(Lcom/gateio/walletslib/faq/TokenRecoveryHistoryState;)V
    .locals 1
    .param p1    # Lcom/gateio/walletslib/faq/TokenRecoveryHistoryState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryState$UserWitdrawWrongState;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryState$UserWitdrawWrongState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryState$UserWitdrawWrongState;->getRecoveryRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryHistoryBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryHistoryBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryHistoryBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryHistoryBinding;->gtEmpty:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity;->getAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryState$UserWitdrawWrongState;->getRecoveryRecords()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryHistoryBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryHistoryBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryHistoryBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryHistoryBinding;->gtEmpty:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryState;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity;->dispatchUiState(Lcom/gateio/walletslib/faq/TokenRecoveryHistoryState;)V

    return-void
.end method

.method public final getAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/lib/apps_wallets/databinding/ItemTokenRecoveryHistoryBinding;",
            "Lcom/gateio/walletslib/entity/RecoveryRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity;->adapter$delegate:Lkotlin/Lazy;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method protected initView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryHistoryBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryHistoryBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/walletslib/faq/e;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/faq/e;-><init>(Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryHistoryBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryHistoryBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryHistoryBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryHistoryBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity;->getAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    return-void
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
