.class final Lcom/gateio/biz/apps_security/devices/DeviceActivity$mAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/apps_security/devices/DeviceActivity$mAdapter$2;->invoke()Lcom/gateio/biz/apps_security/devices/DevicesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/apps_security/entity/DeviceInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/apps_security/entity/DeviceInfo;",
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
.field final synthetic this$0:Lcom/gateio/biz/apps_security/devices/DeviceActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/apps_security/devices/DeviceActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/apps_security/devices/DeviceActivity$mAdapter$2$1;->this$0:Lcom/gateio/biz/apps_security/devices/DeviceActivity;

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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/apps_security/entity/DeviceInfo;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/apps_security/devices/DeviceActivity$mAdapter$2$1;->invoke(Lcom/gateio/biz/apps_security/entity/DeviceInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/apps_security/entity/DeviceInfo;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/apps_security/entity/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/gateio/comlib/view/ConfirmDialog;

    iget-object v1, p0, Lcom/gateio/biz/apps_security/devices/DeviceActivity$mAdapter$2$1;->this$0:Lcom/gateio/biz/apps_security/devices/DeviceActivity;

    invoke-direct {v0, v1}, Lcom/gateio/comlib/view/ConfirmDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/gateio/biz/apps_security/devices/DeviceActivity$mAdapter$2$1;->this$0:Lcom/gateio/biz/apps_security/devices/DeviceActivity;

    .line 3
    sget v2, Lcom/gateio/biz/apps_security/R$string;->security_authorized_device_delete_title:I

    invoke-virtual {v0, v2}, Lcom/gateio/comlib/view/ConfirmDialog;->setTitleRes(I)V

    .line 4
    sget v2, Lcom/gateio/biz/apps_security/R$string;->security_authorized_device_delete_tips:I

    invoke-virtual {v0, v2}, Lcom/gateio/comlib/view/ConfirmDialog;->setText(I)V

    .line 5
    sget v2, Lcom/gateio/biz/apps_security/R$string;->security_dlg_no:I

    invoke-virtual {v0, v2}, Lcom/gateio/comlib/view/ConfirmDialog;->setLeftText(I)V

    .line 6
    sget v2, Lcom/gateio/biz/apps_security/R$string;->security_dlg_yes:I

    invoke-virtual {v0, v2}, Lcom/gateio/comlib/view/ConfirmDialog;->setRightText(I)V

    .line 7
    new-instance v2, Lcom/gateio/biz/apps_security/devices/DeviceActivity$mAdapter$2$1$1$1;

    invoke-direct {v2, v1, p1}, Lcom/gateio/biz/apps_security/devices/DeviceActivity$mAdapter$2$1$1$1;-><init>(Lcom/gateio/biz/apps_security/devices/DeviceActivity;Lcom/gateio/biz/apps_security/entity/DeviceInfo;)V

    invoke-virtual {v0, v2}, Lcom/gateio/comlib/view/ConfirmDialog;->setOnRightClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
