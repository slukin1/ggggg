.class abstract Lio/realm/MutableRealmInteger$Managed;
.super Lio/realm/MutableRealmInteger;
.source "MutableRealmInteger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/MutableRealmInteger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Managed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/RealmModel;",
        ">",
        "Lio/realm/MutableRealmInteger;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/realm/MutableRealmInteger;-><init>()V

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
.end method

.method private getRealm()Lio/realm/BaseRealm;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getProxyState()Lio/realm/ProxyState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method private getRow()Lio/realm/internal/Row;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getProxyState()Lio/realm/ProxyState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method private setValue(Ljava/lang/Long;Z)V
    .locals 9
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRow()Lio/realm/internal/Row;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getColumnIndex()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    move v6, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v6

    .line 28
    move v8, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 32
    :goto_0
    return-void
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
    .line 76
    .line 77
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/realm/MutableRealmInteger;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lio/realm/MutableRealmInteger;->compareTo(Lio/realm/MutableRealmInteger;)I

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final decrement(J)V
    .locals 0

    .line 1
    neg-long p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/realm/MutableRealmInteger$Managed;->increment(J)V

    .line 5
    return-void
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
.end method

.method public final get()Ljava/lang/Long;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRow()Lio/realm/internal/Row;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/realm/internal/Row;->checkIfAttached()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getColumnIndex()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method protected abstract getColumnIndex()J
.end method

.method protected abstract getProxyState()Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final increment(J)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRealm()Lio/realm/BaseRealm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRow()Lio/realm/internal/Row;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getColumnIndex()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 23
    move-result-wide v4

    .line 24
    move-wide v6, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->incrementLong(JJJ)V

    .line 28
    return-void
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

.method public isFrozen()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRealm()Lio/realm/BaseRealm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isFrozen()Z

    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final isManaged()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRealm()Lio/realm/BaseRealm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isClosed()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRow()Lio/realm/internal/Row;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/realm/internal/Row;->isValid()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final set(Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getProxyState()Lio/realm/ProxyState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lio/realm/MutableRealmInteger$Managed;->setValue(Ljava/lang/Long;Z)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lio/realm/MutableRealmInteger$Managed;->setValue(Ljava/lang/Long;Z)V

    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
