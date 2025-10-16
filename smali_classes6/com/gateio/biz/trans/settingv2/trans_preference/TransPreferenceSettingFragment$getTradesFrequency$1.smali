.class public final Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$getTradesFrequency$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "TransPreferenceSettingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;->getTradesFrequency(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/biz/exchange/service/model/ExchangeTradesFrequencyBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$getTradesFrequency$1",
        "Lcom/gateio/rxjava/CustomObserver;",
        "Lcom/gateio/biz/exchange/service/model/ExchangeTradesFrequencyBean;",
        "onNext",
        "",
        "rxchangeTradesFrequencyBean",
        "biz_trans_release"
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
.field final synthetic $first:Z

.field final synthetic this$0:Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;


# direct methods
.method constructor <init>(ZLcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$getTradesFrequency$1;->$first:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$getTradesFrequency$1;->this$0:Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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
.end method


# virtual methods
.method public onNext(Lcom/gateio/biz/exchange/service/model/ExchangeTradesFrequencyBean;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/exchange/service/model/ExchangeTradesFrequencyBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/ExchangeTradesFrequencyBean;->getSpot()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lcom/gateio/biz/trans/TransDateCoodinator;->INSTANCE:Lcom/gateio/biz/trans/TransDateCoodinator;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/ExchangeTradesFrequencyBean;->getSpot()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/TransDateCoodinator;->setFrequencys(Ljava/util/List;)V

    .line 4
    sget-object v0, Lcom/gateio/biz/trans/utils/TransSettingSpUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/TransSettingSpUtils;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/ExchangeTradesFrequencyBean;->getSpot()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/biz/trans/utils/TransSettingSpUtils;->putFirstTransDepthFrequency(Ljava/util/List;)V

    .line 5
    iget-boolean p1, p0, Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$getTradesFrequency$1;->$first:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/gateio/biz/trans/utils/TransSettingSpUtils;->getTransDepthFrequency()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$getTradesFrequency$1;->this$0:Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;

    .line 7
    invoke-static {v0}, Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;->access$getMViewBinding(Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;)Lcom/gateio/biz/trans/databinding/FragmentTransPreferenceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/FragmentTransPreferenceSettingBinding;->cellBookUpdateFrequency:Lcom/gateio/lib/uikit/cell/GTCellV5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setEndSubTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$getTradesFrequency$1;->this$0:Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;->access$showFrequencySelectDialog(Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/exchange/service/model/ExchangeTradesFrequencyBean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$getTradesFrequency$1;->onNext(Lcom/gateio/biz/exchange/service/model/ExchangeTradesFrequencyBean;)V

    return-void
.end method
