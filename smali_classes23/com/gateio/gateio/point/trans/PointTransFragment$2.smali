.class Lcom/gateio/gateio/point/trans/PointTransFragment$2;
.super Lcom/gateio/rxjava/CustomObserver;
.source "PointTransFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/point/trans/PointTransFragment;->onResume()V
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
.field final synthetic this$0:Lcom/gateio/gateio/point/trans/PointTransFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/point/trans/PointTransFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/point/trans/PointTransFragment$2;->this$0:Lcom/gateio/gateio/point/trans/PointTransFragment;

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
.end method


# virtual methods
.method public onNext(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/point/trans/PointTransFragment$2;->this$0:Lcom/gateio/gateio/point/trans/PointTransFragment;

    invoke-virtual {p1}, Lcom/gateio/gateio/point/trans/PointTransFragment;->updateNum()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/point/trans/PointTransFragment$2;->onNext(Ljava/lang/Long;)V

    return-void
.end method
