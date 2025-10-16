.class public Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment$$ARouter$$Autowired;
.super Ljava/lang/Object;
.source "DepositOrderListFragment$$ARouter$$Autowired.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/ISyringe;


# instance fields
.field private serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->navigation(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment$$ARouter$$Autowired;->serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 15
    .line 16
    check-cast p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string/jumbo v1, "is_deposit"

    .line 23
    .line 24
    iget-boolean v2, p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->isDeposit:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    iput-boolean v0, p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->isDeposit:Z

    .line 31
    return-void
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
