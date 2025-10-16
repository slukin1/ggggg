.class public Lcom/gateio/lib/storage/datatransfer/DataMappingList;
.super Ljava/util/ArrayList;
.source "DataMappingList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/gateio/lib/storage/datatransfer/DataMappingTriple<",
        "+",
        "Lio/realm/RealmModel;",
        "+",
        "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002`\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/lib/storage/datatransfer/DataMappingList;",
        "Ljava/util/ArrayList;",
        "Lcom/gateio/lib/storage/datatransfer/DataMappingTriple;",
        "Lio/realm/RealmModel;",
        "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
        "Lkotlin/collections/ArrayList;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    return-void
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
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public bridge contains(Lcom/gateio/lib/storage/datatransfer/DataMappingTriple;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/storage/datatransfer/DataMappingTriple<",
            "+",
            "Lio/realm/RealmModel;",
            "+",
            "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/gateio/lib/storage/datatransfer/DataMappingTriple;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/gateio/lib/storage/datatransfer/DataMappingTriple;

    invoke-virtual {p0, p1}, Lcom/gateio/lib/storage/datatransfer/DataMappingList;->contains(Lcom/gateio/lib/storage/datatransfer/DataMappingTriple;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
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
    .line 73
    .line 74
    .line 75
.end method

.method public bridge indexOf(Lcom/gateio/lib/storage/datatransfer/DataMappingTriple;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/storage/datatransfer/DataMappingTriple<",
            "+",
            "Lio/realm/RealmModel;",
            "+",
            "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/gateio/lib/storage/datatransfer/DataMappingTriple;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/gateio/lib/storage/datatransfer/DataMappingTriple;

    invoke-virtual {p0, p1}, Lcom/gateio/lib/storage/datatransfer/DataMappingList;->indexOf(Lcom/gateio/lib/storage/datatransfer/DataMappingTriple;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lcom/gateio/lib/storage/datatransfer/DataMappingTriple;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/storage/datatransfer/DataMappingTriple<",
            "+",
            "Lio/realm/RealmModel;",
            "+",
            "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/gateio/lib/storage/datatransfer/DataMappingTriple;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/gateio/lib/storage/datatransfer/DataMappingTriple;

    invoke-virtual {p0, p1}, Lcom/gateio/lib/storage/datatransfer/DataMappingList;->lastIndexOf(Lcom/gateio/lib/storage/datatransfer/DataMappingTriple;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lcom/gateio/lib/storage/datatransfer/DataMappingTriple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/gateio/lib/storage/datatransfer/DataMappingTriple<",
            "Lio/realm/RealmModel;",
            "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/lib/storage/datatransfer/DataMappingList;->removeAt(I)Lcom/gateio/lib/storage/datatransfer/DataMappingTriple;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lcom/gateio/lib/storage/datatransfer/DataMappingTriple;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/storage/datatransfer/DataMappingTriple<",
            "+",
            "Lio/realm/RealmModel;",
            "+",
            "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/gateio/lib/storage/datatransfer/DataMappingTriple;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/gateio/lib/storage/datatransfer/DataMappingTriple;

    invoke-virtual {p0, p1}, Lcom/gateio/lib/storage/datatransfer/DataMappingList;->remove(Lcom/gateio/lib/storage/datatransfer/DataMappingTriple;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Lcom/gateio/lib/storage/datatransfer/DataMappingTriple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/gateio/lib/storage/datatransfer/DataMappingTriple<",
            "Lio/realm/RealmModel;",
            "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/gateio/lib/storage/datatransfer/DataMappingTriple;

    .line 7
    return-object p1
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

.method public final bridge size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/storage/datatransfer/DataMappingList;->getSize()I

    .line 4
    move-result v0

    .line 5
    return v0
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
    .line 73
    .line 74
    .line 75
.end method
