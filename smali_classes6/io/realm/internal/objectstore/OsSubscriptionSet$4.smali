.class Lio/realm/internal/objectstore/OsSubscriptionSet$4;
.super Ljava/lang/Object;
.source "OsSubscriptionSet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/realm/mongodb/sync/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field private cursor:I

.field private final size:I

.field final synthetic this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;


# direct methods
.method constructor <init>(Lio/realm/internal/objectstore/OsSubscriptionSet;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->cursor:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->size()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->size:I

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
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->cursor:I

    .line 3
    .line 4
    iget v1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->size:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
.end method

.method public next()Lio/realm/mongodb/sync/Subscription;
    .locals 3

    .line 2
    iget v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->cursor:I

    iget v1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->size:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

    invoke-static {v0}, Lio/realm/internal/objectstore/OsSubscriptionSet;->access$100(Lio/realm/internal/objectstore/OsSubscriptionSet;)J

    move-result-wide v0

    iget v2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->cursor:I

    invoke-static {v0, v1, v2}, Lio/realm/internal/objectstore/OsSubscriptionSet;->access$200(JI)J

    move-result-wide v0

    .line 4
    iget v2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->cursor:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->cursor:I

    .line 5
    new-instance v2, Lio/realm/internal/objectstore/OsSubscription;

    invoke-direct {v2, v0, v1}, Lio/realm/internal/objectstore/OsSubscription;-><init>(J)V

    return-object v2

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Iterator has no more elements. Tried index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->cursor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ". Size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->next()Lio/realm/mongodb/sync/Subscription;

    move-result-object v0

    return-object v0
.end method
