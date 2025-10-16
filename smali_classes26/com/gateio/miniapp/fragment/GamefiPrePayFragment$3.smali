.class Lcom/gateio/miniapp/fragment/GamefiPrePayFragment$3;
.super Lcom/gateio/rxjava/CustomObserver;
.source "GamefiPrePayFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;


# direct methods
.method constructor <init>(Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/miniapp/fragment/GamefiPrePayFragment$3;->this$0:Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public onNext(Ljava/lang/Long;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/gateio/miniapp/fragment/GamefiPrePayFragment$3;->this$0:Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;

    invoke-static {p1}, Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;->access$300(Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/miniapp/fragment/GamefiPrePayFragment$3;->this$0:Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;

    invoke-static {p1}, Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;->access$600(Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    move-result-object p1

    check-cast p1, Lcom/gateio/miniapp/contract/GamefiPrePayContract$IPresenter;

    iget-object v0, p0, Lcom/gateio/miniapp/fragment/GamefiPrePayFragment$3;->this$0:Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;

    invoke-static {v0}, Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;->access$500(Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;)Z

    move-result v0

    iget-object v1, p0, Lcom/gateio/miniapp/fragment/GamefiPrePayFragment$3;->this$0:Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;

    iget-object v2, v1, Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;->currency:Ljava/lang/String;

    iget-object v3, v1, Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;->totalFee:Ljava/lang/String;

    iget-object v1, v1, Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;->merchatId:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/gateio/miniapp/contract/GamefiPrePayContract$IPresenter;->getSpotAccount(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gateio/miniapp/fragment/GamefiPrePayFragment$3;->this$0:Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;

    invoke-static {p1}, Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;->access$700(Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    move-result-object p1

    check-cast p1, Lcom/gateio/miniapp/contract/GamefiPrePayContract$IPresenter;

    iget-object v0, p0, Lcom/gateio/miniapp/fragment/GamefiPrePayFragment$3;->this$0:Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;

    invoke-static {v0}, Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;->access$500(Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;)Z

    move-result v0

    iget-object v1, p0, Lcom/gateio/miniapp/fragment/GamefiPrePayFragment$3;->this$0:Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;

    iget-object v2, v1, Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;->currency:Ljava/lang/String;

    iget-object v3, v1, Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;->totalFee:Ljava/lang/String;

    iget-object v1, v1, Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;->merchatId:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/gateio/miniapp/contract/GamefiPrePayContract$IPresenter;->getGamefiAccount(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/gateio/miniapp/fragment/GamefiPrePayFragment$3;->onNext(Ljava/lang/Long;)V

    return-void
.end method
