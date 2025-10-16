.class Lcom/polidea/rxandroidble2/internal/operations/ScanOperation$1;
.super Ljava/lang/Object;
.source "ScanOperation.java"

# interfaces
.implements Lsa/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/ScanOperation;->protectedRun(Lio/reactivex/s;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperation;

.field final synthetic val$scanCallback:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/ScanOperation;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperation$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperation;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperation$1;->val$scanCallback:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string/jumbo v1, "Scan operation is requested to stop."

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperation$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperation;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperation;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperation$1;->val$scanCallback:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/polidea/rxandroidble2/internal/operations/ScanOperation;->stopScan(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)V

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
