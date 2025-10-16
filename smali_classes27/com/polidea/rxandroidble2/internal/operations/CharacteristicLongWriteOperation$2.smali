.class Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$2;
.super Ljava/lang/Object;
.source "CharacteristicLongWriteOperation.java"

# interfaces
.implements Lio/reactivex/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->protectedRun(Lio/reactivex/s;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/x<",
        "Lcom/polidea/rxandroidble2/internal/util/ByteAssociation<",
        "Ljava/util/UUID;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;

.field final synthetic val$emitterWrapper:Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$2;->this$0:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$2;->val$emitterWrapper:Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;

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
.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$2;->val$emitterWrapper:Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$2;->this$0:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->bytesToWrite:[B

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$2;->val$emitterWrapper:Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;->onComplete()V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$2;->val$emitterWrapper:Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;->onError(Ljava/lang/Throwable;)V

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

.method public onNext(Lcom/polidea/rxandroidble2/internal/util/ByteAssociation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/internal/util/ByteAssociation<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/polidea/rxandroidble2/internal/util/ByteAssociation;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$2;->onNext(Lcom/polidea/rxandroidble2/internal/util/ByteAssociation;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method
