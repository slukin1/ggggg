.class Lcom/gateio/gateio/receiver/UserReceiver$2;
.super Lcom/gateio/rxjava/CustomObserver;
.source "UserReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/receiver/UserReceiver;->showClickNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/receiver/UserReceiver;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/receiver/UserReceiver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/receiver/UserReceiver$2;->this$0:Lcom/gateio/gateio/receiver/UserReceiver;

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
.end method


# virtual methods
.method public onNext(Ljava/lang/Long;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gateio/gateio/tool/JpushUtil;->getInstance()Lcom/gateio/gateio/tool/JpushUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/gateio/tool/JpushUtil;->showClickNotice()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/gateio/gateio/receiver/UserReceiver;->access$000()I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/receiver/UserReceiver$2;->this$0:Lcom/gateio/gateio/receiver/UserReceiver;

    invoke-static {p1}, Lcom/gateio/gateio/receiver/UserReceiver;->access$100(Lcom/gateio/gateio/receiver/UserReceiver;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/receiver/UserReceiver;->access$008()I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/receiver/UserReceiver$2;->onNext(Ljava/lang/Long;)V

    return-void
.end method
