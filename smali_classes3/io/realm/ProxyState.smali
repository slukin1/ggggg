.class public final Lio/realm/ProxyState;
.super Ljava/lang/Object;
.source "ProxyState.java"

# interfaces
.implements Lio/realm/internal/PendingRow$FrontEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/ProxyState$QueryCallback;,
        Lio/realm/ProxyState$RealmChangeListenerWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lio/realm/RealmModel;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/internal/PendingRow$FrontEnd;"
    }
.end annotation


# static fields
.field private static queryCallback:Lio/realm/ProxyState$QueryCallback;


# instance fields
.field private acceptDefaultValue:Z

.field private excludeFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private model:Lio/realm/RealmModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private observerPairs:Lio/realm/internal/ObserverPairList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/ObserverPairList<",
            "Lio/realm/internal/OsObject$ObjectObserverPair;",
            ">;"
        }
    .end annotation
.end field

.field private osObject:Lio/realm/internal/OsObject;

.field private realm:Lio/realm/BaseRealm;

.field private row:Lio/realm/internal/Row;

.field private underConstruction:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/realm/ProxyState$QueryCallback;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/realm/ProxyState$QueryCallback;-><init>(Lio/realm/ProxyState$1;)V

    .line 7
    .line 8
    sput-object v0, Lio/realm/ProxyState;->queryCallback:Lio/realm/ProxyState$QueryCallback;

    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/realm/ProxyState;->underConstruction:Z

    .line 3
    new-instance v0, Lio/realm/internal/ObserverPairList;

    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v0, p0, Lio/realm/ProxyState;->observerPairs:Lio/realm/internal/ObserverPairList;

    return-void
.end method

.method public constructor <init>(Lio/realm/RealmModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/realm/ProxyState;->underConstruction:Z

    .line 6
    new-instance v0, Lio/realm/internal/ObserverPairList;

    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v0, p0, Lio/realm/ProxyState;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 7
    iput-object p1, p0, Lio/realm/ProxyState;->model:Lio/realm/RealmModel;

    return-void
.end method

.method private notifyQueryFinished()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/ProxyState;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 3
    .line 4
    sget-object v1, Lio/realm/ProxyState;->queryCallback:Lio/realm/ProxyState$QueryCallback;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/realm/internal/ObserverPairList;->foreach(Lio/realm/internal/ObserverPairList$Callback;)V

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
.end method

.method private registerToObjectNotifier()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/ProxyState;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/realm/ProxyState;->row:Lio/realm/internal/Row;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/realm/internal/Row;->isValid()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/realm/ProxyState;->osObject:Lio/realm/internal/OsObject;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lio/realm/internal/OsObject;

    .line 28
    .line 29
    iget-object v1, p0, Lio/realm/ProxyState;->realm:Lio/realm/BaseRealm;

    .line 30
    .line 31
    iget-object v1, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 32
    .line 33
    iget-object v2, p0, Lio/realm/ProxyState;->row:Lio/realm/internal/Row;

    .line 34
    .line 35
    check-cast v2, Lio/realm/internal/UncheckedRow;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lio/realm/internal/OsObject;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;)V

    .line 39
    .line 40
    iput-object v0, p0, Lio/realm/ProxyState;->osObject:Lio/realm/internal/OsObject;

    .line 41
    .line 42
    iget-object v1, p0, Lio/realm/ProxyState;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/realm/internal/OsObject;->setObserverPairs(Lio/realm/internal/ObserverPairList;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput-object v0, p0, Lio/realm/ProxyState;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 49
    :cond_1
    :goto_0
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public addChangeListener(Lio/realm/RealmObjectChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmObjectChangeListener<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/ProxyState;->row:Lio/realm/internal/Row;

    .line 3
    .line 4
    instance-of v1, v0, Lio/realm/internal/PendingRow;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/ProxyState;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 9
    .line 10
    new-instance v1, Lio/realm/internal/OsObject$ObjectObserverPair;

    .line 11
    .line 12
    iget-object v2, p0, Lio/realm/ProxyState;->model:Lio/realm/RealmModel;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lio/realm/internal/OsObject$ObjectObserverPair;-><init>(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/internal/ObserverPairList;->add(Lio/realm/internal/ObserverPairList$ObserverPair;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v0, v0, Lio/realm/internal/UncheckedRow;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lio/realm/ProxyState;->registerToObjectNotifier()V

    .line 27
    .line 28
    iget-object v0, p0, Lio/realm/ProxyState;->osObject:Lio/realm/internal/OsObject;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lio/realm/ProxyState;->model:Lio/realm/RealmModel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lio/realm/internal/OsObject;->addListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 36
    :cond_1
    :goto_0
    return-void
    .line 37
.end method

.method public checkValidObject(Lio/realm/RealmModel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string/jumbo v0, "\'value\' belongs to a different Realm."

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string/jumbo v0, "\'value\' is not a valid managed object."

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public getAcceptDefaultValue$realm()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/realm/ProxyState;->acceptDefaultValue:Z

    .line 3
    return v0
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

.method public getExcludeFields$realm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/ProxyState;->excludeFields:Ljava/util/List;

    .line 3
    return-object v0
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

.method public getRealm$realm()Lio/realm/BaseRealm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/ProxyState;->realm:Lio/realm/BaseRealm;

    .line 3
    return-object v0
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

.method public getRow$realm()Lio/realm/internal/Row;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/ProxyState;->row:Lio/realm/internal/Row;

    .line 3
    return-object v0
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

.method public isLoaded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/ProxyState;->row:Lio/realm/internal/Row;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/realm/internal/Row;->isLoaded()Z

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

.method public isUnderConstruction()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/realm/ProxyState;->underConstruction:Z

    .line 3
    return v0
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

.method public load()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/ProxyState;->row:Lio/realm/internal/Row;

    .line 3
    .line 4
    instance-of v1, v0, Lio/realm/internal/PendingRow;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lio/realm/internal/PendingRow;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/realm/internal/PendingRow;->executeQuery()V

    .line 12
    :cond_0
    return-void
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

.method public onQueryFinished(Lio/realm/internal/Row;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/realm/ProxyState;->row:Lio/realm/internal/Row;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/realm/ProxyState;->notifyQueryFinished()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lio/realm/internal/Row;->isValid()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lio/realm/ProxyState;->registerToObjectNotifier()V

    .line 15
    :cond_0
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
.end method

.method public removeAllChangeListeners()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/ProxyState;->osObject:Lio/realm/internal/OsObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/realm/ProxyState;->model:Lio/realm/RealmModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/realm/internal/OsObject;->removeListener(Lio/realm/RealmModel;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/realm/ProxyState;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->clear()V

    .line 16
    :goto_0
    return-void
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

.method public removeChangeListener(Lio/realm/RealmObjectChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmObjectChangeListener<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/ProxyState;->osObject:Lio/realm/internal/OsObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/realm/ProxyState;->model:Lio/realm/RealmModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lio/realm/internal/OsObject;->removeListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/realm/ProxyState;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 13
    .line 14
    iget-object v1, p0, Lio/realm/ProxyState;->model:Lio/realm/RealmModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lio/realm/internal/ObserverPairList;->remove(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :goto_0
    return-void
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

.method public setAcceptDefaultValue$realm(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/realm/ProxyState;->acceptDefaultValue:Z

    .line 3
    return-void
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
.end method

.method public setConstructionFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/realm/ProxyState;->underConstruction:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lio/realm/ProxyState;->excludeFields:Ljava/util/List;

    .line 7
    return-void
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

.method public setExcludeFields$realm(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/realm/ProxyState;->excludeFields:Ljava/util/List;

    .line 3
    return-void
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
.end method

.method public setRealm$realm(Lio/realm/BaseRealm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/realm/ProxyState;->realm:Lio/realm/BaseRealm;

    .line 3
    return-void
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
.end method

.method public setRow$realm(Lio/realm/internal/Row;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/realm/ProxyState;->row:Lio/realm/internal/Row;

    .line 3
    return-void
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
.end method
