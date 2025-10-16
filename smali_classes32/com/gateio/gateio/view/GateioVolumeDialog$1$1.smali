.class Lcom/gateio/gateio/view/GateioVolumeDialog$1$1;
.super Ljava/lang/Object;
.source "GateioVolumeDialog.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/view/GateioVolumeDialog$1;->invoke(Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Landroid/content/DialogInterface;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gateio/gateio/view/GateioVolumeDialog$1;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/view/GateioVolumeDialog$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/GateioVolumeDialog$1$1;->this$1:Lcom/gateio/gateio/view/GateioVolumeDialog$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/GateioVolumeDialog$1$1;->invoke(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/view/GateioVolumeDialog$1$1;->this$1:Lcom/gateio/gateio/view/GateioVolumeDialog$1;

    iget-object p1, p1, Lcom/gateio/gateio/view/GateioVolumeDialog$1;->this$0:Lcom/gateio/gateio/view/GateioVolumeDialog;

    invoke-static {p1}, Lcom/gateio/gateio/view/GateioVolumeDialog;->access$000(Lcom/gateio/gateio/view/GateioVolumeDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lcom/gateio/biz/base/R$string;->setting_lowest_volume_hint:I

    invoke-static {p1}, Lcom/gateio/common/view/MyToast;->show(I)V

    return-object v0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/view/GateioVolumeDialog$1$1;->this$1:Lcom/gateio/gateio/view/GateioVolumeDialog$1;

    iget-object p1, p1, Lcom/gateio/gateio/view/GateioVolumeDialog$1;->this$0:Lcom/gateio/gateio/view/GateioVolumeDialog;

    invoke-static {p1}, Lcom/gateio/gateio/view/GateioVolumeDialog;->access$100(Lcom/gateio/gateio/view/GateioVolumeDialog;)Lcom/gateio/gateio/view/GateioVolumeDialog$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/view/GateioVolumeDialog$1$1;->this$1:Lcom/gateio/gateio/view/GateioVolumeDialog$1;

    iget-object p1, p1, Lcom/gateio/gateio/view/GateioVolumeDialog$1;->this$0:Lcom/gateio/gateio/view/GateioVolumeDialog;

    invoke-static {p1}, Lcom/gateio/gateio/view/GateioVolumeDialog;->access$100(Lcom/gateio/gateio/view/GateioVolumeDialog;)Lcom/gateio/gateio/view/GateioVolumeDialog$OnClickListener;

    move-result-object p1

    iget-object v1, p0, Lcom/gateio/gateio/view/GateioVolumeDialog$1$1;->this$1:Lcom/gateio/gateio/view/GateioVolumeDialog$1;

    iget-object v1, v1, Lcom/gateio/gateio/view/GateioVolumeDialog$1;->this$0:Lcom/gateio/gateio/view/GateioVolumeDialog;

    invoke-static {v1}, Lcom/gateio/gateio/view/GateioVolumeDialog;->access$000(Lcom/gateio/gateio/view/GateioVolumeDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/gateio/gateio/view/GateioVolumeDialog$OnClickListener;->onClick(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/gateio/view/GateioVolumeDialog$1$1;->this$1:Lcom/gateio/gateio/view/GateioVolumeDialog$1;

    iget-object p1, p1, Lcom/gateio/gateio/view/GateioVolumeDialog$1;->this$0:Lcom/gateio/gateio/view/GateioVolumeDialog;

    invoke-static {p1}, Lcom/gateio/gateio/view/GateioVolumeDialog;->access$200(Lcom/gateio/gateio/view/GateioVolumeDialog;)V

    :cond_1
    return-object v0
.end method
