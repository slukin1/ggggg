.class final Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog$showDatePicker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositOrderListFilterDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;->showDatePicker(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Date;",
        "Ljava/util/Date;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "startDate",
        "Ljava/util/Date;",
        "endDate",
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
.field final synthetic $pickerDialog:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog$showDatePicker$1;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog$showDatePicker$1;->$pickerDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    .line 75
    .line 76
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog$showDatePicker$1;->invoke(Ljava/util/Date;Ljava/util/Date;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Date;Ljava/util/Date;)V
    .locals 7
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object p2, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    sget v0, Lcom/gateio/biz_fiat_channel/R$string;->fiat_warning_time_error:I

    invoke-static {v0}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog$showDatePicker$1;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;

    invoke-static {v0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;->access$getFilterConfig$p(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;)Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterConfig;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterConfig;->copy$default(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterConfig;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;->update(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterConfig;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog$showDatePicker$1;->$pickerDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->dismiss()V

    :cond_1
    return-void
.end method
