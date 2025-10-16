.class Lio/realm/StringMapChangeSet;
.super Ljava/lang/Object;
.source "MapChangeSet.java"

# interfaces
.implements Lio/realm/MapChangeSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/MapChangeSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final osMapChangeSet:Lio/realm/internal/OsMapChangeSet;


# direct methods
.method constructor <init>(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/realm/internal/OsMapChangeSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lio/realm/internal/OsMapChangeSet;-><init>(J)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/realm/StringMapChangeSet;->osMapChangeSet:Lio/realm/internal/OsMapChangeSet;

    .line 11
    return-void
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
.method public bridge synthetic getChanges()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/StringMapChangeSet;->getChanges()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChanges()[Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/realm/StringMapChangeSet;->osMapChangeSet:Lio/realm/internal/OsMapChangeSet;

    invoke-virtual {v0}, Lio/realm/internal/OsMapChangeSet;->getStringKeyModifications()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDeletions()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/StringMapChangeSet;->getDeletions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeletions()[Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/realm/StringMapChangeSet;->osMapChangeSet:Lio/realm/internal/OsMapChangeSet;

    invoke-virtual {v0}, Lio/realm/internal/OsMapChangeSet;->getStringKeyDeletions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInsertions()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/StringMapChangeSet;->getInsertions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInsertions()[Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/realm/StringMapChangeSet;->osMapChangeSet:Lio/realm/internal/OsMapChangeSet;

    invoke-virtual {v0}, Lio/realm/internal/OsMapChangeSet;->getStringKeyInsertions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/StringMapChangeSet;->osMapChangeSet:Lio/realm/internal/OsMapChangeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/internal/OsMapChangeSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
