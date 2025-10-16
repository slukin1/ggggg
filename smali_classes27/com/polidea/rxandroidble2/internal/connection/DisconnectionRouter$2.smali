.class Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$2;
.super Ljava/lang/Object;
.source "DisconnectionRouter.java"

# interfaces
.implements Lsa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;-><init>(Ljava/lang/String;Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lio/reactivex/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/g<",
        "Lcom/polidea/rxandroidble2/exceptions/BleException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$2;->this$0:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;

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
.end method


# virtual methods
.method public accept(Lcom/polidea/rxandroidble2/exceptions/BleException;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "An exception received, indicating that the adapter has became unusable."

    .line 2
    invoke-static {v0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/polidea/rxandroidble2/exceptions/BleException;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$2;->accept(Lcom/polidea/rxandroidble2/exceptions/BleException;)V

    return-void
.end method
