.class public Lio/realm/SetChangeSet;
.super Ljava/lang/Object;
.source "SetChangeSet.java"


# instance fields
.field private final osCollectionChangeSet:Lio/realm/internal/OsCollectionChangeSet;


# direct methods
.method public constructor <init>(Lio/realm/internal/OsCollectionChangeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/realm/SetChangeSet;->osCollectionChangeSet:Lio/realm/internal/OsCollectionChangeSet;

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
.end method


# virtual methods
.method public getNumberOfDeletions()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/SetChangeSet;->osCollectionChangeSet:Lio/realm/internal/OsCollectionChangeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/internal/OsCollectionChangeSet;->getDeletions()[I

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
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
.end method

.method public getNumberOfInsertions()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/SetChangeSet;->osCollectionChangeSet:Lio/realm/internal/OsCollectionChangeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/internal/OsCollectionChangeSet;->getInsertions()[I

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
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
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/SetChangeSet;->osCollectionChangeSet:Lio/realm/internal/OsCollectionChangeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/internal/OsCollectionChangeSet;->getNativePtr()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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
