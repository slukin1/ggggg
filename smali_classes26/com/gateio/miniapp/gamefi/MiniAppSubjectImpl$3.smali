.class Lcom/gateio/miniapp/gamefi/MiniAppSubjectImpl$3;
.super Lcom/gateio/rxjava/CustomObserver;
.source "MiniAppSubjectImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/miniapp/gamefi/MiniAppSubjectImpl;->getMiniAppPayee(Landroidx/appcompat/app/AppCompatActivity;Lcom/gateio/rxjava/basemvp/IHostView;Lcom/gateio/miniapp/entity/ScanInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/miniapp/entity/ScanPayeeOrderBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$activity:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/miniapp/gamefi/MiniAppSubjectImpl$3;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

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
.method public onNext(Lcom/gateio/miniapp/entity/ScanPayeeOrderBean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/ScanPayeeOrderBean;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/ScanPayeeOrderBean;->getBizData()Lcom/gateio/miniapp/entity/ScanPayeeOrderBean$ScanBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/gateio/biz/wallet/service/model/GamefiInfo;

    invoke-direct {v0}, Lcom/gateio/biz/wallet/service/model/GamefiInfo;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/ScanPayeeOrderBean$ScanBean;->getMerchant_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/wallet/service/model/GamefiInfo;->setAppName(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v1

    const-string/jumbo v2, "/moduleMiniApp/fragment/prePayFragment"

    .line 7
    invoke-virtual {v1, v2}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    const-string/jumbo v2, "gamefiInfo"

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/ScanPayeeOrderBean$ScanBean;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/miniapp/gamefi/GamefiUtils;->getCurrencyDecimal(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "decimal"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string/jumbo v1, "tradeNo"

    .line 10
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/ScanPayeeOrderBean$ScanBean;->getOrder_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string/jumbo v1, "totalFee"

    .line 11
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/ScanPayeeOrderBean$ScanBean;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string/jumbo v1, "currency"

    .line 12
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/ScanPayeeOrderBean$ScanBean;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string/jumbo v1, "merchatId"

    .line 13
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/ScanPayeeOrderBean$ScanBean;->getMerchant_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string/jumbo v1, "payType"

    const-string/jumbo v2, "qrcode_pay"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string/jumbo v1, "merchantTradeNo"

    .line 15
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/ScanPayeeOrderBean$ScanBean;->getClient_trade_no()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string/jumbo v0, "isGateAppPay"

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 18
    iget-object v0, p0, Lcom/gateio/miniapp/gamefi/MiniAppSubjectImpl$3;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/miniapp/entity/ScanPayeeOrderBean;

    invoke-virtual {p0, p1}, Lcom/gateio/miniapp/gamefi/MiniAppSubjectImpl$3;->onNext(Lcom/gateio/miniapp/entity/ScanPayeeOrderBean;)V

    return-void
.end method
