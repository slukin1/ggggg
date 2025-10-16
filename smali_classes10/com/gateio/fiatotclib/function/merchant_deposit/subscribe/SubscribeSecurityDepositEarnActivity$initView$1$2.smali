.class public final Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity$initView$1$2;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SubscribeSecurityDepositEarnActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity$initView$1$2",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "createFragment",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "",
        "getItemCount",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity$initView$1$2;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

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
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscriptionDetailsFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscriptionDetailsFragment;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/ProductRulesFragment;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/ProductRulesFragment;-><init>()V

    .line 14
    :goto_0
    return-object p1
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

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity$initView$1$2;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;->access$getTabBeanList(Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
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
