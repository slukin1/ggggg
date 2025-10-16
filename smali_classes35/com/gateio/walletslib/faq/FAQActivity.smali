.class public final Lcom/gateio/walletslib/faq/FAQActivity;
.super Lcom/gateio/lib/base/BaseActivity;
.source "FAQActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/walletslib/faq/FAQActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/BaseActivity<",
        "Lcom/gateio/lib/apps_wallets/databinding/ActivityFaqBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/gateio/walletslib/faq/FAQActivity;",
        "Lcom/gateio/lib/base/BaseActivity;",
        "Lcom/gateio/lib/apps_wallets/databinding/ActivityFaqBinding;",
        "()V",
        "faqs",
        "",
        "Lcom/gateio/walletslib/entity/FaqData;",
        "getFaqs",
        "()Ljava/util/List;",
        "faqs$delegate",
        "Lkotlin/Lazy;",
        "mCurrency",
        "Lcom/gateio/walletslib/entity/Currency;",
        "mType",
        "",
        "getMType",
        "()I",
        "mType$delegate",
        "initView",
        "",
        "logEvent",
        "questionName",
        "",
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
.field public static final Companion:Lcom/gateio/walletslib/faq/FAQActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ADDRESS_LIST:Ljava/lang/String; = "addressList"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_CURRENCY:Ljava/lang/String; = "currency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TYPE_GATECODE_DEPOSIT:I = 0x3

.field public static final KEY_TYPE_GATECODE_WITHDRAWAL:I = 0x2

.field public static final KEY_TYPE_ONCHAIN_DEPOSIT:I = 0x1

.field public static final KEY_TYPE_ONCHAIN_WITHDRAWAL:I = 0x0

.field public static final KEY_TYPE_PUSH_WITHDRAWAL:I = 0x4


# instance fields
.field private final faqs$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCurrency:Lcom/gateio/walletslib/entity/Currency;

.field private final mType$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/walletslib/faq/FAQActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/walletslib/faq/FAQActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/walletslib/faq/FAQActivity;->Companion:Lcom/gateio/walletslib/faq/FAQActivity$Companion;

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
    new-instance v0, Lcom/gateio/walletslib/faq/FAQActivity$mType$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/faq/FAQActivity$mType$2;-><init>(Lcom/gateio/walletslib/faq/FAQActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/walletslib/faq/FAQActivity;->mType$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/walletslib/faq/FAQActivity$faqs$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/faq/FAQActivity$faqs$2;-><init>(Lcom/gateio/walletslib/faq/FAQActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/walletslib/faq/FAQActivity;->faqs$delegate:Lkotlin/Lazy;

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final synthetic access$getMCurrency$p(Lcom/gateio/walletslib/faq/FAQActivity;)Lcom/gateio/walletslib/entity/Currency;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/faq/FAQActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

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

.method public static final synthetic access$getMType(Lcom/gateio/walletslib/faq/FAQActivity;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/faq/FAQActivity;->getMType()I

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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final synthetic access$logEvent(Lcom/gateio/walletslib/faq/FAQActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/faq/FAQActivity;->logEvent(Ljava/lang/String;)V

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

.method private final getFaqs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/FaqData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/faq/FAQActivity;->faqs$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

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

.method private final getMType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/faq/FAQActivity;->mType$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
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

.method public static synthetic h(Lcom/gateio/walletslib/faq/FAQActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/faq/FAQActivity;->initView$lambda$0(Lcom/gateio/walletslib/faq/FAQActivity;Landroid/view/View;)V

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

.method private static final initView$lambda$0(Lcom/gateio/walletslib/faq/FAQActivity;Landroid/view/View;)V
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

.method private final logEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/walletslib/faq/FAQActivity;->getMType()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/gateio/walletslib/entity/DepositFaqQuestionClick;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/gateio/walletslib/entity/DepositFaqQuestionClick;-><init>(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v1, Lcom/gateio/walletslib/entity/DepositFaqQuestionClick;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/gateio/walletslib/entity/DepositFaqQuestionClick;-><init>(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v1, Lcom/gateio/walletslib/entity/WithdrawFaqQuestionClick;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/gateio/walletslib/entity/WithdrawFaqQuestionClick;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0, v1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method protected initView()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityFaqBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityFaqBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/walletslib/faq/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/faq/a;-><init>(Lcom/gateio/walletslib/faq/FAQActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v7, Lcom/gateio/baselib/utils/ClickableDelay;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    new-instance v4, Lcom/gateio/walletslib/faq/FAQActivity$initView$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/gateio/walletslib/faq/FAQActivity$initView$2;-><init>(Lcom/gateio/walletslib/faq/FAQActivity;)V

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, v7

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/gateio/baselib/utils/ClickableDelay;-><init>(JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityFaqBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityFaqBinding;->faqs:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v1, Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 46
    .line 47
    new-instance v2, Lcom/gateio/walletslib/faq/FAQActivity$initView$3;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/gateio/walletslib/faq/FAQActivity$initView$3;-><init>(Lcom/gateio/walletslib/faq/FAQActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/gateio/walletslib/faq/FAQActivity;->getFaqs()Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    new-instance v4, Lcom/gateio/walletslib/faq/FAQActivity$initView$4;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, p0}, Lcom/gateio/walletslib/faq/FAQActivity$initView$4;-><init>(Lcom/gateio/walletslib/faq/FAQActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v4}, Lcom/gateio/baselib/adapter/SimpleAdapter;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string/jumbo v1, "currency"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/gateio/walletslib/entity/Currency;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    new-instance v0, Lcom/gateio/walletslib/entity/Currency;

    .line 82
    .line 83
    const-string/jumbo v2, "USDT"

    .line 84
    .line 85
    const-string/jumbo v3, ""

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v1, v0

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v7}, Lcom/gateio/walletslib/entity/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    :cond_0
    iput-object v0, p0, Lcom/gateio/walletslib/faq/FAQActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/gateio/walletslib/faq/FAQActivity;->getMType()I

    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x1

    .line 102
    .line 103
    if-ne v0, v1, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityFaqBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityFaqBinding;->flowAction:Landroidx/constraintlayout/helper/widget/Flow;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityFaqBinding;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityFaqBinding;->selfHelpAccel:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 123
    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    new-instance v4, Lcom/gateio/walletslib/faq/FAQActivity$initView$5;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, p0}, Lcom/gateio/walletslib/faq/FAQActivity$initView$5;-><init>(Lcom/gateio/walletslib/faq/FAQActivity;)V

    .line 130
    const/4 v5, 0x1

    .line 131
    const/4 v6, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityFaqBinding;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityFaqBinding;->tokenRecovery:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 143
    .line 144
    sget-object v4, Lcom/gateio/walletslib/faq/FAQActivity$initView$6;->INSTANCE:Lcom/gateio/walletslib/faq/FAQActivity$initView$6;

    .line 145
    .line 146
    .line 147
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityFaqBinding;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityFaqBinding;->gtMemoBack:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 156
    .line 157
    new-instance v4, Lcom/gateio/walletslib/faq/FAQActivity$initView$7;

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, p0}, Lcom/gateio/walletslib/faq/FAQActivity$initView$7;-><init>(Lcom/gateio/walletslib/faq/FAQActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityFaqBinding;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityFaqBinding;->flowAction:Landroidx/constraintlayout/helper/widget/Flow;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 176
    :goto_0
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
