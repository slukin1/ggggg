.class public final Lcom/gateio/lib/storage/core/StorageDeleteSave;
.super Ljava/lang/Object;
.source "StorageDeleteSave.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0011\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/lib/storage/core/StorageDeleteSave;",
        "S",
        "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)V",
        "save",
        "",
        "value",
        "(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V",
        "values",
        "",
        "lib_storage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gateio/lib/storage/core/StorageDeleteSave;-><init>(Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gateio/lib/storage/core/StorageDeleteSave;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/lib/storage/core/StorageDeleteSave;-><init>(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final synthetic access$getJob$p(Lcom/gateio/lib/storage/core/StorageDeleteSave;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/storage/core/StorageDeleteSave;->job:Lkotlinx/coroutines/Job;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final save(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V
    .locals 7
    .param p1    # Lcom/gateio/lib/storage/protocol/IGTStorageObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/lib/storage/core/StorageDeleteSave;->job:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/gateio/lib/storage/GTStorage;->save(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;->INSTANCE:Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gateio/lib/storage/core/StorageDeleteSave$save$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/gateio/lib/storage/core/StorageDeleteSave$save$1;-><init>(Lcom/gateio/lib/storage/core/StorageDeleteSave;Lcom/gateio/lib/storage/protocol/IGTStorageObject;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final save(Ljava/lang/Iterable;)V
    .locals 7
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TS;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/gateio/lib/storage/core/StorageDeleteSave;->job:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/gateio/lib/storage/GTStorage;->save(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;->INSTANCE:Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gateio/lib/storage/core/StorageDeleteSave$save$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/gateio/lib/storage/core/StorageDeleteSave$save$2;-><init>(Lcom/gateio/lib/storage/core/StorageDeleteSave;Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
