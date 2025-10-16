.class final Lcom/gateio/biz/home/fragment/core/HomePageFragment$onInitViews$4;
.super Lkotlin/jvm/internal/Lambda;
.source "HomePageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/home/fragment/core/HomePageFragment;->onInitViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$onInitViews$4;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/home/fragment/core/HomePageFragment$onInitViews$4;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u524d\u540e\u53f0\u5207\u6362\u72b6\u6001\u76d1\u542c: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HomePageRefresh:: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "::getSiteMessageUnread::getTopCustomerMenus::"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 6
    new-instance p1, Lcom/gateio/biz/home/fragment/core/RedDotViewModel;

    invoke-direct {p1}, Lcom/gateio/biz/home/fragment/core/RedDotViewModel;-><init>()V

    invoke-virtual {p1}, Lcom/gateio/biz/home/fragment/core/RedDotViewModel;->getSiteMessageUnread()V

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$onInitViews$4;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->getMViewModel()Lcom/gateio/biz/home/fragment/core/HomePageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/home/fragment/core/HomePageViewModel;->getTopCustomerMenus()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$onInitViews$4;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {p1}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getCountdownManager$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Lcom/gateio/biz/home/utils/CountdownManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gateio/biz/home/utils/CountdownManager;->isPause()Z

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$onInitViews$4;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {p1}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getInCountDown$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$onInitViews$4;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {p1}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getCountdownManager$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Lcom/gateio/biz/home/utils/CountdownManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gateio/biz/home/utils/CountdownManager;->start()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$onInitViews$4;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {p1}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getCountdownManager$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Lcom/gateio/biz/home/utils/CountdownManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gateio/biz/home/utils/CountdownManager;->pause()V

    :cond_3
    :goto_1
    return-void
.end method
