.class final Lcom/gateio/lib/network/dao/SpeedRecordDao$clearRedundantData$1;
.super Ljava/lang/Object;
.source "SpeedRecordDao.kt"

# interfaces
.implements Lcom/gateio/lib/thread/queue/IQueueTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/network/dao/SpeedRecordDao;->clearRedundantData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "execute",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/lib/network/dao/SpeedRecordDao$clearRedundantData$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/network/dao/SpeedRecordDao$clearRedundantData$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/network/dao/SpeedRecordDao$clearRedundantData$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/lib/network/dao/SpeedRecordDao$clearRedundantData$1;->INSTANCE:Lcom/gateio/lib/network/dao/SpeedRecordDao$clearRedundantData$1;

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
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class p1, Lcom/gateio/lib/network/model/SpeedRecord;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageQuery;->count()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x12c

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lcom/gateio/lib/storage/GTStorage;->delete(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageDelete;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string/jumbo v4, "time"

    .line 26
    .line 27
    sget-object v5, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4, v5}, Lcom/gateio/lib/storage/core/StorageOperation;->sort(Ljava/lang/String;Lio/realm/Sort;)Lcom/gateio/lib/storage/core/StorageOperation;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/gateio/lib/storage/core/StorageDelete;

    .line 34
    sub-long/2addr v0, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/gateio/lib/storage/core/StorageOperation;->limit(J)Lcom/gateio/lib/storage/core/StorageOperation;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/gateio/lib/storage/core/StorageDelete;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/lib/storage/core/StorageDelete;->removeAll()Lcom/gateio/lib/storage/core/StorageDeleteSave;

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p1
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
.end method
