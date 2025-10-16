.class public final Lcom/gateio/biz/home/HomePageModuleInit;
.super Ljava/lang/Object;
.source "HomePageModuleInit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/gateio/biz/home/HomePageModuleInit;",
        "",
        "()V",
        "preLoadNetData",
        "",
        "biz_home_release"
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
.field public static final INSTANCE:Lcom/gateio/biz/home/HomePageModuleInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/home/HomePageModuleInit;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/home/HomePageModuleInit;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/home/HomePageModuleInit;->INSTANCE:Lcom/gateio/biz/home/HomePageModuleInit;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final preLoadNetData()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/home/fragment/core/PreLoadViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/home/fragment/core/PreLoadViewModel;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v4, v1, v2}, Lcom/gateio/biz/home/fragment/core/PreLoadViewModel;->getAreaDefaultLang$default(Lcom/gateio/biz/home/fragment/core/PreLoadViewModel;JILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/biz/home/fragment/core/PreLoadViewModel;->globalFixedHomeLayout()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/biz/home/fragment/core/PreLoadViewModel;->getNewBiePrizeGuide()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/home/fragment/core/PreLoadViewModel;->getSignupWelfare()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/biz/home/fragment/core/PreLoadViewModel;->getNewRewardsInfo()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/biz/home/fragment/core/PreLoadViewModel;->getMenuCheck()V

    .line 28
    .line 29
    new-instance v0, Lcom/gateio/biz/home/fragment/core/RedDotViewModel;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/gateio/biz/home/fragment/core/RedDotViewModel;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gateio/biz/home/fragment/core/RedDotViewModel;->resetSiteMessageUnread()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gateio/biz/home/fragment/core/RedDotViewModel;->getSiteMessageUnread()V

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
.end method
