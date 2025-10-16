.class public Lio/realm/RealmQuery;
.super Ljava/lang/Object;
.source "RealmQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ASYNC_QUERY_WRONG_THREAD_MESSAGE:Ljava/lang/String; = "Async query cannot be created on current thread."

.field private static final EMPTY_VALUES:Ljava/lang/String; = "Non-empty \'values\' must be provided."

.field private static final PRIMITIVE_LISTS_NOT_SUPPORTED_ERROR_MESSAGE:Ljava/lang/String; = "Queries on primitive lists are not yet supported"

.field private static final TYPE_MISMATCH:Ljava/lang/String; = "Field \'%s\': type mismatch - %s expected."


# instance fields
.field private className:Ljava/lang/String;

.field private clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final forValues:Z

.field private final osCollection:Lio/realm/internal/OsCollection;

.field private final query:Lio/realm/internal/TableQuery;

.field private final realm:Lio/realm/BaseRealm;

.field private final schema:Lio/realm/RealmObjectSchema;

.field private final table:Lio/realm/internal/Table;


# direct methods
.method private constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 21
    iput-object p3, p0, Lio/realm/RealmQuery;->clazz:Ljava/lang/Class;

    .line 22
    invoke-static {p3}, Lio/realm/RealmQuery;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lio/realm/RealmQuery;->forValues:Z

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 24
    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->getTable()Lio/realm/internal/Table;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    .line 25
    iput-object p2, p0, Lio/realm/RealmQuery;->osCollection:Lio/realm/internal/OsCollection;

    .line 26
    invoke-virtual {p2}, Lio/realm/internal/OsList;->getQuery()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "Queries on primitive lists are not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 55
    iput-object p3, p0, Lio/realm/RealmQuery;->className:Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lio/realm/RealmQuery;->forValues:Z

    .line 57
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 58
    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->getTable()Lio/realm/internal/Table;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    .line 59
    invoke-virtual {p2}, Lio/realm/internal/OsList;->getQuery()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 60
    iput-object p2, p0, Lio/realm/RealmQuery;->osCollection:Lio/realm/internal/OsCollection;

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsSet;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 30
    iput-object p3, p0, Lio/realm/RealmQuery;->clazz:Ljava/lang/Class;

    .line 31
    invoke-static {p3}, Lio/realm/RealmQuery;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lio/realm/RealmQuery;->forValues:Z

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 33
    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->getTable()Lio/realm/internal/Table;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    .line 34
    iput-object p2, p0, Lio/realm/RealmQuery;->osCollection:Lio/realm/internal/OsCollection;

    .line 35
    invoke-virtual {p2}, Lio/realm/internal/OsSet;->getQuery()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "Queries on primitive lists are not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lio/realm/BaseRealm;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 39
    iput-object p2, p0, Lio/realm/RealmQuery;->className:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lio/realm/RealmQuery;->forValues:Z

    .line 41
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 42
    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->getTable()Lio/realm/internal/Table;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    .line 43
    invoke-virtual {p1}, Lio/realm/internal/Table;->where()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lio/realm/RealmQuery;->osCollection:Lio/realm/internal/OsCollection;

    return-void
.end method

.method private constructor <init>(Lio/realm/Realm;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    iput-object p2, p0, Lio/realm/RealmQuery;->clazz:Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Lio/realm/RealmQuery;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lio/realm/RealmQuery;->forValues:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 6
    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->getTable()Lio/realm/internal/Table;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lio/realm/RealmQuery;->osCollection:Lio/realm/internal/OsCollection;

    .line 8
    invoke-virtual {p1}, Lio/realm/internal/Table;->where()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "Queries on primitive lists are not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lio/realm/RealmResults;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    iput-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 12
    iput-object p2, p0, Lio/realm/RealmQuery;->clazz:Ljava/lang/Class;

    .line 13
    invoke-static {p2}, Lio/realm/RealmQuery;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lio/realm/RealmQuery;->forValues:Z

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object p2

    iput-object p2, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 15
    invoke-virtual {p1}, Lio/realm/OrderedRealmCollectionImpl;->getTable()Lio/realm/internal/Table;

    move-result-object p2

    iput-object p2, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lio/realm/RealmQuery;->osCollection:Lio/realm/internal/OsCollection;

    .line 17
    invoke-virtual {p1}, Lio/realm/OrderedRealmCollectionImpl;->getOsResults()Lio/realm/internal/OsResults;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/internal/OsResults;->where()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "Queries on primitive lists are not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lio/realm/RealmResults;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lio/realm/DynamicRealmObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iget-object v0, p1, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    iput-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 47
    iput-object p2, p0, Lio/realm/RealmQuery;->className:Ljava/lang/String;

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lio/realm/RealmQuery;->forValues:Z

    .line 49
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p2

    iput-object p2, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 50
    invoke-virtual {p2}, Lio/realm/RealmObjectSchema;->getTable()Lio/realm/internal/Table;

    move-result-object p2

    iput-object p2, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    .line 51
    invoke-virtual {p1}, Lio/realm/OrderedRealmCollectionImpl;->getOsResults()Lio/realm/internal/OsResults;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/internal/OsResults;->where()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lio/realm/RealmQuery;->osCollection:Lio/realm/internal/OsCollection;

    return-void
.end method

.method static createDynamicQuery(Lio/realm/DynamicRealm;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/realm/RealmQuery;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/realm/RealmQuery;-><init>(Lio/realm/BaseRealm;Ljava/lang/String;)V

    .line 6
    return-object v0
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
    .line 76
    .line 77
.end method

.method static createQuery(Lio/realm/Realm;Ljava/lang/Class;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/realm/RealmQuery;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/realm/RealmQuery;-><init>(Lio/realm/Realm;Ljava/lang/Class;)V

    .line 6
    return-object v0
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
    .line 76
    .line 77
.end method

.method static createQueryFromList(Lio/realm/RealmList;)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/realm/RealmQuery;

    .line 7
    .line 8
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/realm/RealmList;->getOsList()Lio/realm/internal/OsList;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object p0, p0, Lio/realm/RealmList;->className:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Lio/realm/RealmQuery;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lio/realm/RealmQuery;

    .line 21
    .line 22
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/realm/RealmList;->getOsList()Lio/realm/internal/OsList;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object p0, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lio/realm/RealmQuery;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 32
    :goto_0
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method static createQueryFromResult(Lio/realm/RealmResults;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/realm/RealmQuery;

    .line 7
    .line 8
    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lio/realm/RealmQuery;-><init>(Lio/realm/RealmResults;Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lio/realm/RealmQuery;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lio/realm/RealmQuery;-><init>(Lio/realm/RealmResults;Ljava/lang/Class;)V

    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    return-object v0
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

.method private createRealmResults(Lio/realm/internal/TableQuery;Z)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/TableQuery;",
            "Z)",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/realm/internal/OsResults;->createFromQuery(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/realm/RealmQuery;->isDynamicQuery()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lio/realm/RealmResults;

    .line 17
    .line 18
    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 19
    .line 20
    iget-object v2, p0, Lio/realm/RealmQuery;->className:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lio/realm/RealmResults;

    .line 27
    .line 28
    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 29
    .line 30
    iget-object v2, p0, Lio/realm/RealmQuery;->clazz:Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1, v2}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    .line 34
    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/realm/RealmResults;->load()Z

    .line 39
    :cond_1
    return-object v0
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

.method private getSourceRowIndexForFirstObject()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->find()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method private static isClassForRealmModel(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lio/realm/RealmModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p0

    .line 7
    return p0
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

.method private isDynamicQuery()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->className:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
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

.method private lazyFindAll()Lio/realm/internal/OsResults;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lio/realm/RealmQuery;->createRealmResults(Lio/realm/internal/TableQuery;Z)Lio/realm/RealmResults;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 15
    return-object v0
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

.method private static native nativeSerializeQuery(J)Ljava/lang/String;
.end method


# virtual methods
.method public alwaysFalse()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->alwaysFalse()Lio/realm/internal/TableQuery;

    .line 11
    return-object p0
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

.method public alwaysTrue()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->alwaysTrue()Lio/realm/internal/TableQuery;

    .line 11
    return-object p0
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

.method public and()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    return-object p0
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

.method public average(Ljava/lang/String;)D
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->getAndCheckFieldColumnKey(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sget-object v2, Lio/realm/RealmQuery$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 19
    .line 20
    iget-object v3, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v3

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    const/4 v5, 0x3

    .line 38
    .line 39
    if-ne v2, v5, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->averageDouble(J)D

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    new-array v2, v4, [Ljava/lang/Object;

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    aput-object p1, v2, v4

    .line 56
    .line 57
    const-string/jumbo p1, "int, float or double. For Decimal128 use `averageDecimal128` method."

    .line 58
    .line 59
    aput-object p1, v2, v3

    .line 60
    .line 61
    const-string/jumbo p1, "Field \'%s\': type mismatch - %s expected."

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->averageFloat(J)D

    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->averageInt(J)D

    .line 82
    move-result-wide v0

    .line 83
    return-wide v0
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

.method public averageDecimal128(Ljava/lang/String;)Lorg/bson/types/Decimal128;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->getAndCheckFieldColumnKey(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->averageDecimal128(J)Lorg/bson/types/Decimal128;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
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

.method public averageRealmAny(Ljava/lang/String;)Lorg/bson/types/Decimal128;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->getAndCheckFieldColumnKey(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->averageRealmAny(J)Lorg/bson/types/Decimal128;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
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

.method public beginGroup()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->beginGroup()Lio/realm/internal/TableQuery;

    .line 11
    return-object p0
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

.method public beginsWith(Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmAny;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->beginsWith(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public beginsWith(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmAny;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 7
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    if-ne p3, v0, :cond_0

    .line 8
    iget-object p3, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->beginsWith(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->beginsWithInsensitive(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public beginsWith(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->beginsWith(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public beginsWith(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    .line 3
    invoke-static {p2, v0}, Lio/realm/internal/Util;->checkNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 5
    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/String;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/RealmQuery;->beginsWith(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/Case;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public between(Ljava/lang/String;DD)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Double;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p3}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Double;)Lio/realm/RealmAny;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->between(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public between(Ljava/lang/String;FF)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Float;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Float;)Lio/realm/RealmAny;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->between(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public between(Ljava/lang/String;II)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Integer;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Integer;)Lio/realm/RealmAny;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->between(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public between(Ljava/lang/String;JJ)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->between(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public between(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/RealmAny;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmAny;",
            "Lio/realm/RealmAny;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->between(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public between(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/util/Date;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-static {p3}, Lio/realm/RealmAny;->valueOf(Ljava/util/Date;)Lio/realm/RealmAny;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->between(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public between(Ljava/lang/String;Lorg/bson/types/Decimal128;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            "Lorg/bson/types/Decimal128;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 14
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Lorg/bson/types/Decimal128;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-static {p3}, Lio/realm/RealmAny;->valueOf(Lorg/bson/types/Decimal128;)Lio/realm/RealmAny;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->between(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public contains(Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmAny;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->contains(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmAny;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 7
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    if-ne p3, v0, :cond_0

    .line 8
    iget-object p3, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->contains(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->containsInsensitive(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public contains(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->contains(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    .line 3
    invoke-static {p2, v0}, Lio/realm/internal/Util;->checkNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 5
    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/String;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/RealmQuery;->contains(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/Case;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public containsEntry(Ljava/lang/String;Ljava/util/Map$Entry;)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "entry"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lio/realm/internal/Util;->checkNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 13
    .line 14
    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/String;)Lio/realm/RealmAny;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Object;)Lio/realm/RealmAny;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, v2, p2}, Lio/realm/internal/TableQuery;->containsEntry(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    .line 44
    return-object p0
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

.method public containsKey(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 8
    .line 9
    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/String;)Lio/realm/RealmAny;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->containsKey(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    .line 25
    return-object p0
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
    .line 76
    .line 77
.end method

.method public containsValue(Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmAny;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 28
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->containsValue(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public containsValue(Ljava/lang/String;Lio/realm/RealmModel;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmModel;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 30
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->containsValue(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public containsValue(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Boolean;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->containsValue(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public containsValue(Ljava/lang/String;Ljava/lang/Byte;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/lang/Byte;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Byte;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->containsValue(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public containsValue(Ljava/lang/String;Ljava/lang/Double;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Double;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->containsValue(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public containsValue(Ljava/lang/String;Ljava/lang/Float;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 14
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Float;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->containsValue(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public containsValue(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Integer;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->containsValue(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public containsValue(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->containsValue(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public containsValue(Ljava/lang/String;Ljava/lang/Short;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/lang/Short;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Short;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->containsValue(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public containsValue(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 16
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/String;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->containsValue(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public containsValue(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 20
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/util/Date;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->containsValue(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public containsValue(Ljava/lang/String;Ljava/util/UUID;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 26
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/util/UUID;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->containsValue(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public containsValue(Ljava/lang/String;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 22
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Lorg/bson/types/Decimal128;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->containsValue(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public containsValue(Ljava/lang/String;Lorg/bson/types/ObjectId;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/ObjectId;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 24
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Lorg/bson/types/ObjectId;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->containsValue(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public containsValue(Ljava/lang/String;[B)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 18
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf([B)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->containsValue(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public count()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/realm/RealmQuery;->lazyFindAll()Lio/realm/internal/OsResults;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->size()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
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

.method public varargs distinct(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    array-length v0, p2

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    :goto_0
    array-length p1, p2

    .line 15
    .line 16
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, v1, 0x1

    .line 19
    .line 20
    aget-object v1, p2, v1

    .line 21
    .line 22
    aput-object v1, v0, p1

    .line 23
    move v1, p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 27
    .line 28
    iget-object p2, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lio/realm/internal/TableQuery;->distinct(Lio/realm/internal/objectstore/OsKeyPathMapping;[Ljava/lang/String;)Lio/realm/internal/TableQuery;

    .line 40
    return-object p0
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

.method public endGroup()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->endGroup()Lio/realm/internal/TableQuery;

    .line 11
    return-object p0
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

.method public endsWith(Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmAny;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->endsWith(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public endsWith(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmAny;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 7
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    if-ne p3, v0, :cond_0

    .line 8
    iget-object p3, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->endsWith(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->endsWithInsensitive(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public endsWith(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->endsWith(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public endsWith(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    .line 3
    invoke-static {p2, v0}, Lio/realm/internal/Util;->checkNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 5
    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/String;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/RealmQuery;->endsWith(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/Case;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmAny;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 33
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmAny;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 5
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    if-ne p3, v0, :cond_0

    .line 6
    iget-object p3, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->equalTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->equalToInsensitive(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 29
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Boolean;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/Byte;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/lang/Byte;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 15
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Byte;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/Double;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 25
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Double;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/Float;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 27
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Float;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 21
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Integer;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 23
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/Short;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/lang/Short;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 19
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Short;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 3
    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/String;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/Case;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 31
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/util/Date;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Ljava/util/UUID;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 13
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/util/UUID;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 9
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Lorg/bson/types/Decimal128;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Lorg/bson/types/ObjectId;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/ObjectId;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 11
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Lorg/bson/types/ObjectId;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;[B)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 17
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf([B)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public findAll()Lio/realm/RealmResults;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lio/realm/RealmQuery;->createRealmResults(Lio/realm/internal/TableQuery;Z)Lio/realm/RealmResults;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
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

.method public findAllAsync()Lio/realm/RealmResults;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 8
    .line 9
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 10
    .line 11
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    .line 12
    .line 13
    const-string/jumbo v1, "Async query cannot be created on current thread."

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lio/realm/RealmQuery;->createRealmResults(Lio/realm/internal/TableQuery;Z)Lio/realm/RealmResults;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public findFirst()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 11
    .line 12
    iget-boolean v0, p0, Lio/realm/RealmQuery;->forValues:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lio/realm/RealmQuery;->getSourceRowIndexForFirstObject()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/RealmQuery;->clazz:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v4, p0, Lio/realm/RealmQuery;->className:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v4, v2, v3}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    return-object v1
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

.method public findFirstAsync()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/realm/RealmQuery;->forValues:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 12
    .line 13
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 14
    .line 15
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    .line 16
    .line 17
    const-string/jumbo v1, "Async query cannot be created on current thread."

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isInTransaction()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 31
    .line 32
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 33
    .line 34
    iget-object v1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->createFromQuery(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->firstUncheckedRow()Lio/realm/internal/UncheckedRow;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance v0, Lio/realm/internal/PendingRow;

    .line 46
    .line 47
    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 48
    .line 49
    iget-object v1, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 50
    .line 51
    iget-object v2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lio/realm/RealmQuery;->isDynamicQuery()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3}, Lio/realm/internal/PendingRow;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0}, Lio/realm/RealmQuery;->isDynamicQuery()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v1, Lio/realm/DynamicRealmObject;

    .line 67
    .line 68
    iget-object v2, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object v5, p0, Lio/realm/RealmQuery;->clazz:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    iget-object v6, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 99
    move-result-object v10

    .line 100
    move-object v7, v0

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    :goto_1
    instance-of v2, v0, Lio/realm/internal/PendingRow;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    move-object v2, v1

    .line 110
    .line 111
    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    .line 112
    .line 113
    check-cast v0, Lio/realm/internal/PendingRow;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lio/realm/internal/PendingRow;->setFrontEnd(Lio/realm/internal/PendingRow$FrontEnd;)V

    .line 121
    :cond_2
    return-object v1

    .line 122
    .line 123
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 124
    .line 125
    const-string/jumbo v1, "findFirstAsync() available only when type parameter \'E\' is implementing RealmModel."

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
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

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->getNativePtr()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/realm/RealmQuery;->nativeSerializeQuery(J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
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

.method public getQueryPointer()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->getNativePtr()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getRealm()Lio/realm/Realm;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 12
    .line 13
    instance-of v1, v0, Lio/realm/Realm;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lio/realm/Realm;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string/jumbo v1, "This method is only available for typed Realms"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getTypeQueried()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public greaterThan(Ljava/lang/String;D)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Double;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThan(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThan(Ljava/lang/String;F)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Float;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThan(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThan(Ljava/lang/String;I)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Integer;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThan(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThan(Ljava/lang/String;J)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThan(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThan(Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmAny;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThan(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThan(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/util/Date;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThan(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThan(Ljava/lang/String;Ljava/util/UUID;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 18
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/util/UUID;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThan(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThan(Ljava/lang/String;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 14
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Lorg/bson/types/Decimal128;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThan(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThan(Ljava/lang/String;Lorg/bson/types/ObjectId;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/ObjectId;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 16
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Lorg/bson/types/ObjectId;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThan(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThanOrEqualTo(Ljava/lang/String;D)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Double;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThanOrEqual(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThanOrEqualTo(Ljava/lang/String;F)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Float;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThanOrEqual(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThanOrEqualTo(Ljava/lang/String;I)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Integer;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThanOrEqual(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThanOrEqualTo(Ljava/lang/String;J)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThanOrEqual(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThanOrEqualTo(Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmAny;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 18
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThanOrEqual(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThanOrEqualTo(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/util/Date;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThanOrEqual(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThanOrEqualTo(Ljava/lang/String;Ljava/util/UUID;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 16
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/util/UUID;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThanOrEqual(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThanOrEqualTo(Ljava/lang/String;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Lorg/bson/types/Decimal128;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThanOrEqual(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThanOrEqualTo(Ljava/lang/String;Lorg/bson/types/ObjectId;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/ObjectId;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 14
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Lorg/bson/types/ObjectId;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThanOrEqual(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public in(Ljava/lang/String;[Lio/realm/RealmAny;)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/realm/RealmAny;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_3

    .line 70
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    array-length v0, p2

    new-array v0, v0, [Lio/realm/RealmAny;

    const/4 v1, 0x0

    .line 72
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 73
    aget-object v2, p2, v1

    if-nez v2, :cond_1

    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    move-result-object v2

    :cond_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-virtual {p2, v1, p1, v0}, Lio/realm/internal/TableQuery;->in(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    :goto_2
    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/Boolean;)Lio/realm/RealmQuery;
    .locals 3
    .param p2    # [Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 56
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    array-length v0, p2

    new-array v0, v0, [Lio/realm/RealmAny;

    const/4 v1, 0x0

    .line 58
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 59
    aget-object v2, p2, v1

    invoke-static {v2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Boolean;)Lio/realm/RealmAny;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-virtual {p2, v1, p1, v0}, Lio/realm/internal/TableQuery;->in(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    :goto_2
    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/Byte;)Lio/realm/RealmQuery;
    .locals 3
    .param p2    # [Ljava/lang/Byte;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Byte;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 14
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    array-length v0, p2

    new-array v0, v0, [Lio/realm/RealmAny;

    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 17
    aget-object v2, p2, v1

    invoke-static {v2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Byte;)Lio/realm/RealmAny;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-virtual {p2, v1, p1, v0}, Lio/realm/internal/TableQuery;->in(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    goto :goto_2

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    :goto_2
    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/Double;)Lio/realm/RealmQuery;
    .locals 3
    .param p2    # [Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Double;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 42
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    array-length v0, p2

    new-array v0, v0, [Lio/realm/RealmAny;

    const/4 v1, 0x0

    .line 44
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 45
    aget-object v2, p2, v1

    invoke-static {v2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Double;)Lio/realm/RealmAny;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_1
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-virtual {p2, v1, p1, v0}, Lio/realm/internal/TableQuery;->in(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    :goto_2
    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/Float;)Lio/realm/RealmQuery;
    .locals 3
    .param p2    # [Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Float;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 49
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    array-length v0, p2

    new-array v0, v0, [Lio/realm/RealmAny;

    const/4 v1, 0x0

    .line 51
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 52
    aget-object v2, p2, v1

    invoke-static {v2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Float;)Lio/realm/RealmAny;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-virtual {p2, v1, p1, v0}, Lio/realm/internal/TableQuery;->in(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    :goto_2
    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/Integer;)Lio/realm/RealmQuery;
    .locals 3
    .param p2    # [Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 28
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    array-length v0, p2

    new-array v0, v0, [Lio/realm/RealmAny;

    const/4 v1, 0x0

    .line 30
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 31
    aget-object v2, p2, v1

    invoke-static {v2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Integer;)Lio/realm/RealmAny;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-virtual {p2, v1, p1, v0}, Lio/realm/internal/TableQuery;->in(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    :goto_2
    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;
    .locals 3
    .param p2    # [Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Long;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 35
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    array-length v0, p2

    new-array v0, v0, [Lio/realm/RealmAny;

    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 38
    aget-object v2, p2, v1

    invoke-static {v2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-virtual {p2, v1, p1, v0}, Lio/realm/internal/TableQuery;->in(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    :goto_2
    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/Short;)Lio/realm/RealmQuery;
    .locals 3
    .param p2    # [Ljava/lang/Short;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Short;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 21
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    array-length v0, p2

    new-array v0, v0, [Lio/realm/RealmAny;

    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 24
    aget-object v2, p2, v1

    invoke-static {v2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Short;)Lio/realm/RealmAny;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-virtual {p2, v1, p1, v0}, Lio/realm/internal/TableQuery;->in(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    :goto_2
    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public in(Ljava/lang/String;[Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_4

    .line 3
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    array-length v0, p2

    new-array v0, v0, [Lio/realm/RealmAny;

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/String;)Lio/realm/RealmAny;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object p2, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    if-ne p3, p2, :cond_3

    .line 10
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object p3, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {p3}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p3

    invoke-virtual {p3}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object p3

    invoke-virtual {p2, p3, p1, v0}, Lio/realm/internal/TableQuery;->in(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    goto :goto_3

    .line 11
    :cond_3
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object p3, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {p3}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p3

    invoke-virtual {p3}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object p3

    invoke-virtual {p2, p3, p1, v0}, Lio/realm/internal/TableQuery;->inInsensitive(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    :goto_3
    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 3
    .param p2    # [Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 63
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    array-length v0, p2

    new-array v0, v0, [Lio/realm/RealmAny;

    const/4 v1, 0x0

    .line 65
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 66
    aget-object v2, p2, v1

    invoke-static {v2}, Lio/realm/RealmAny;->valueOf(Ljava/util/Date;)Lio/realm/RealmAny;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-virtual {p2, v1, p1, v0}, Lio/realm/internal/TableQuery;->in(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    :goto_2
    return-object p0
.end method

.method public isEmpty(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 8
    .line 9
    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lio/realm/internal/TableQuery;->isEmpty(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)Lio/realm/internal/TableQuery;

    .line 21
    return-object p0
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

.method public isNotEmpty(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 8
    .line 9
    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lio/realm/internal/TableQuery;->isNotEmpty(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)Lio/realm/internal/TableQuery;

    .line 21
    return-object p0
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

.method public isNotNull(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 8
    .line 9
    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lio/realm/internal/TableQuery;->isNotNull(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)Lio/realm/internal/TableQuery;

    .line 21
    return-object p0
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

.method public isNull(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 8
    .line 9
    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lio/realm/internal/TableQuery;->isNull(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)Lio/realm/internal/TableQuery;

    .line 21
    return-object p0
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

.method public isValid()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isClosed()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->osCollection:Lio/realm/internal/OsCollection;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lio/realm/internal/OsCollection;->isValid()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/realm/internal/Table;->isValid()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    :goto_0
    return v1
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

.method public lessThan(Ljava/lang/String;D)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Double;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThan(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThan(Ljava/lang/String;F)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 14
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Float;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThan(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThan(Ljava/lang/String;I)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Integer;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThan(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThan(Ljava/lang/String;J)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThan(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThan(Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmAny;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 18
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThan(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThan(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 16
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/util/Date;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThan(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThan(Ljava/lang/String;Ljava/util/UUID;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/util/UUID;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThan(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThan(Ljava/lang/String;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Lorg/bson/types/Decimal128;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThan(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThan(Ljava/lang/String;Lorg/bson/types/ObjectId;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/ObjectId;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Lorg/bson/types/ObjectId;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThan(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThanOrEqualTo(Ljava/lang/String;D)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Double;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThanOrEqual(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThanOrEqualTo(Ljava/lang/String;F)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 14
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Float;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThanOrEqual(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThanOrEqualTo(Ljava/lang/String;I)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Integer;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThanOrEqual(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThanOrEqualTo(Ljava/lang/String;J)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThanOrEqual(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThanOrEqualTo(Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmAny;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 18
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThanOrEqual(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThanOrEqualTo(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 16
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/util/Date;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThanOrEqual(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThanOrEqualTo(Ljava/lang/String;Ljava/util/UUID;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/util/UUID;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThanOrEqual(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThanOrEqualTo(Ljava/lang/String;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Lorg/bson/types/Decimal128;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThanOrEqual(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThanOrEqualTo(Ljava/lang/String;Lorg/bson/types/ObjectId;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/ObjectId;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Lorg/bson/types/ObjectId;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThanOrEqual(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public like(Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmAny;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->like(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public like(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmAny;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 7
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    if-ne p3, v0, :cond_0

    .line 8
    iget-object p3, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->like(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->likeInsensitive(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public like(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->like(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public like(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    .line 3
    invoke-static {p2, v0}, Lio/realm/internal/Util;->checkNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 5
    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/String;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/RealmQuery;->like(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/Case;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public limit(J)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/TableQuery;->limit(J)Lio/realm/internal/TableQuery;

    .line 11
    return-object p0
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

.method public max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->getAndCheckFieldColumnKey(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sget-object v2, Lio/realm/RealmQuery$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 19
    .line 20
    iget-object v3, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v3

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    const/4 v5, 0x3

    .line 38
    .line 39
    if-eq v2, v5, :cond_1

    .line 40
    const/4 v5, 0x4

    .line 41
    .line 42
    if-ne v2, v5, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->maximumDecimal128(J)Lorg/bson/types/Decimal128;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    new-array v2, v4, [Ljava/lang/Object;

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    aput-object p1, v2, v4

    .line 59
    .line 60
    const-string/jumbo p1, "int, float or double"

    .line 61
    .line 62
    aput-object p1, v2, v3

    .line 63
    .line 64
    const-string/jumbo p1, "Field \'%s\': type mismatch - %s expected."

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->maximumDouble(J)Ljava/lang/Double;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->maximumFloat(J)Ljava/lang/Float;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->maximumInt(J)Ljava/lang/Long;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
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

.method public maxRealmAny(Ljava/lang/String;)Lio/realm/RealmAny;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->getAndCheckFieldColumnKey(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    new-instance p1, Lio/realm/RealmAny;

    .line 19
    .line 20
    iget-object v2, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 21
    .line 22
    iget-object v3, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Lio/realm/internal/TableQuery;->maximumRealmAny(J)Lio/realm/internal/core/NativeRealmAny;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lio/realm/RealmAnyOperator;->fromNativeRealmAny(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmAnyOperator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    .line 34
    return-object p1
    .line 35
    .line 36
    .line 37
.end method

.method public maximumDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->getAndCheckFieldColumnKey(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->maximumDate(J)Ljava/util/Date;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
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

.method public min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->getAndCheckFieldColumnKey(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sget-object v2, Lio/realm/RealmQuery$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 19
    .line 20
    iget-object v3, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v3

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    const/4 v5, 0x3

    .line 38
    .line 39
    if-eq v2, v5, :cond_1

    .line 40
    const/4 v5, 0x4

    .line 41
    .line 42
    if-ne v2, v5, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->minimumDecimal128(J)Lorg/bson/types/Decimal128;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    new-array v2, v4, [Ljava/lang/Object;

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    aput-object p1, v2, v4

    .line 59
    .line 60
    const-string/jumbo p1, "int, float or double"

    .line 61
    .line 62
    aput-object p1, v2, v3

    .line 63
    .line 64
    const-string/jumbo p1, "Field \'%s\': type mismatch - %s expected."

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->minimumDouble(J)Ljava/lang/Double;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->minimumFloat(J)Ljava/lang/Float;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->minimumInt(J)Ljava/lang/Long;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
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

.method public minRealmAny(Ljava/lang/String;)Lio/realm/RealmAny;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->getAndCheckFieldColumnKey(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    new-instance p1, Lio/realm/RealmAny;

    .line 19
    .line 20
    iget-object v2, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 21
    .line 22
    iget-object v3, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Lio/realm/internal/TableQuery;->minimumRealmAny(J)Lio/realm/internal/core/NativeRealmAny;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lio/realm/RealmAnyOperator;->fromNativeRealmAny(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmAnyOperator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    .line 34
    return-object p1
    .line 35
    .line 36
    .line 37
.end method

.method public minimumDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->getAndCheckFieldColumnKey(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->minimumDate(J)Ljava/util/Date;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
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

.method public not()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->not()Lio/realm/internal/TableQuery;

    .line 11
    return-object p0
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

.method public notEqualTo(Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmAny;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 15
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/Case;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmAny;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 5
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    if-ne p3, v0, :cond_0

    .line 6
    iget-object p3, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->notEqualToInsensitive(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 31
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Boolean;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/Byte;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/lang/Byte;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 17
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Byte;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/Double;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 27
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Double;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/Float;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 29
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Float;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 23
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Integer;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 25
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/Short;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/lang/Short;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 21
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Short;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 3
    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/String;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/Case;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 33
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/util/Date;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/util/UUID;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 13
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Ljava/util/UUID;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 9
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Lorg/bson/types/Decimal128;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Lorg/bson/types/ObjectId;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/ObjectId;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 11
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf(Lorg/bson/types/ObjectId;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;[B)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 19
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->valueOf([B)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public or()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->or()Lio/realm/internal/TableQuery;

    .line 11
    return-object p0
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

.method public varargs rawPredicate(Ljava/lang/String;[Ljava/lang/Object;)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    array-length v0, p2

    .line 13
    .line 14
    new-array v0, v0, [Lio/realm/RealmAny;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p2

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget-object v2, p2, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Object;)Lio/realm/RealmAny;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 32
    .line 33
    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1, p1, v0}, Lio/realm/internal/TableQuery;->rawPredicate(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    const-string/jumbo v0, "Illegal Argument: Request for argument at index"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2

    .line 69
    :cond_1
    throw p1

    .line 70
    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string/jumbo p2, "Non-null \'predicate\' required."

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method public sort(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    sget-object v0, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lio/realm/Sort;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Lio/realm/Sort;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p4, p3, p2

    invoke-virtual {p0, p1, p3}, Lio/realm/RealmQuery;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 7
    array-length v0, p2

    if-eqz v0, :cond_1

    .line 8
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->sort(Lio/realm/internal/objectstore/OsKeyPathMapping;[Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/internal/TableQuery;

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Number of fields and sort orders do not match."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "You must provide at least one sort order."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->getAndCheckFieldColumnKey(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sget-object v2, Lio/realm/RealmQuery$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 19
    .line 20
    iget-object v3, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v3

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    const/4 v5, 0x3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    const/4 v5, 0x4

    .line 41
    .line 42
    if-eq v2, v5, :cond_1

    .line 43
    const/4 v5, 0x5

    .line 44
    .line 45
    if-ne v2, v5, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->sumRealmAny(J)Lorg/bson/types/Decimal128;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    new-array v2, v4, [Ljava/lang/Object;

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    aput-object p1, v2, v4

    .line 62
    .line 63
    const-string/jumbo p1, "int, float or double"

    .line 64
    .line 65
    aput-object p1, v2, v3

    .line 66
    .line 67
    const-string/jumbo p1, "Field \'%s\': type mismatch - %s expected."

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->sumDecimal128(J)Lorg/bson/types/Decimal128;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->sumDouble(J)D

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->sumFloat(J)D

    .line 99
    move-result-wide v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->sumInt(J)J

    .line 110
    move-result-wide v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object p1

    .line 115
    return-object p1
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
