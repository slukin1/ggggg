.class final Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment$handleCheckResult$5;
.super Lkotlin/jvm/internal/Lambda;
.source "EditStep1ChildFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;->handleCheckResult(ZILjava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "dialog",
        "Landroid/app/Dialog;",
        "invoke"
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
.field final synthetic $activityLocal:Landroidx/fragment/app/FragmentActivity;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment$handleCheckResult$5;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment$handleCheckResult$5;->$activityLocal:Landroidx/fragment/app/FragmentActivity;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment$handleCheckResult$5;->invoke(ZLandroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLandroid/app/Dialog;)V
    .locals 3
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment$handleCheckResult$5;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment$handleCheckResult$5;->$activityLocal:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/EditStep2Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment$handleCheckResult$5;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->buildParams()Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;

    move-result-object v1

    const-string/jumbo v2, "step1Model"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment$handleCheckResult$5;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;->access$getOrder$p(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;)Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    move-result-object v1

    const-string/jumbo v2, "sellerOrder"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
