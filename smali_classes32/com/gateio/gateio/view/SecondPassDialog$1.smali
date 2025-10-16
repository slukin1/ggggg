.class Lcom/gateio/gateio/view/SecondPassDialog$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "SecondPassDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/view/SecondPassDialog;->getSMSCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/http/entity/ResMsg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/view/SecondPassDialog;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/view/SecondPassDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/SecondPassDialog$1;->this$0:Lcom/gateio/gateio/view/SecondPassDialog;

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
.end method


# virtual methods
.method public onNext(Lcom/gateio/http/entity/ResMsg;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/view/SecondPassDialog$1;->this$0:Lcom/gateio/gateio/view/SecondPassDialog;

    invoke-virtual {p1}, Lcom/gateio/gateio/view/SecondPassDialog;->showCountDown()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/SecondPassDialog$1;->this$0:Lcom/gateio/gateio/view/SecondPassDialog;

    invoke-static {v0}, Lcom/gateio/gateio/view/SecondPassDialog;->access$000(Lcom/gateio/gateio/view/SecondPassDialog;)Lcom/gateio/rxjava/basemvp/IHostView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/ResMsg;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/SecondPassDialog$1;->onNext(Lcom/gateio/http/entity/ResMsg;)V

    return-void
.end method
