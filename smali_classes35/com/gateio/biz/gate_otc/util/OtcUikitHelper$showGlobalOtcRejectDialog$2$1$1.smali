.class final Lcom/gateio/biz/gate_otc/util/OtcUikitHelper$showGlobalOtcRejectDialog$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OtcUikitHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/gate_otc/util/OtcUikitHelper$showGlobalOtcRejectDialog$2;->invoke(Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $dialog:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

.field final synthetic $listener:Lcom/gateio/biz/gate_otc/util/HelperCallbackListener;


# direct methods
.method constructor <init>(Lcom/gateio/biz/gate_otc/util/HelperCallbackListener;Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper$showGlobalOtcRejectDialog$2$1$1;->$listener:Lcom/gateio/biz/gate_otc/util/HelperCallbackListener;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper$showGlobalOtcRejectDialog$2$1$1;->$dialog:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 5
    const/4 p1, 0x1

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper$showGlobalOtcRejectDialog$2$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper$showGlobalOtcRejectDialog$2$1$1;->$listener:Lcom/gateio/biz/gate_otc/util/HelperCallbackListener;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/gateio/biz/gate_otc/util/HelperCallbackListener$DefaultImpls;->onConfirm$default(Lcom/gateio/biz/gate_otc/util/HelperCallbackListener;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper$showGlobalOtcRejectDialog$2$1$1;->$dialog:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->dismiss()V

    return-void
.end method
