.class final Lorg/bson/util/AbstractCopyOnWriteMap$Mutable;
.super Lorg/bson/util/AbstractCopyOnWriteMap$View;
.source "AbstractCopyOnWriteMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/util/AbstractCopyOnWriteMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Mutable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/util/AbstractCopyOnWriteMap$View<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient entrySet:Lorg/bson/util/AbstractCopyOnWriteMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/util/AbstractCopyOnWriteMap<",
            "TK;TV;TM;>.EntrySet;"
        }
    .end annotation
.end field

.field private final transient keySet:Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/util/AbstractCopyOnWriteMap<",
            "TK;TV;TM;>.KeySet;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

.field private final transient values:Lorg/bson/util/AbstractCopyOnWriteMap$Values;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/util/AbstractCopyOnWriteMap<",
            "TK;TV;TM;>.Values;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/bson/util/AbstractCopyOnWriteMap;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Mutable;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bson/util/AbstractCopyOnWriteMap$View;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;-><init>(Lorg/bson/util/AbstractCopyOnWriteMap;Lorg/bson/util/AbstractCopyOnWriteMap$1;)V

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Mutable;->keySet:Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;

    .line 14
    .line 15
    new-instance v0, Lorg/bson/util/AbstractCopyOnWriteMap$EntrySet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lorg/bson/util/AbstractCopyOnWriteMap$EntrySet;-><init>(Lorg/bson/util/AbstractCopyOnWriteMap;Lorg/bson/util/AbstractCopyOnWriteMap$1;)V

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Mutable;->entrySet:Lorg/bson/util/AbstractCopyOnWriteMap$EntrySet;

    .line 21
    .line 22
    new-instance v0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lorg/bson/util/AbstractCopyOnWriteMap$Values;-><init>(Lorg/bson/util/AbstractCopyOnWriteMap;Lorg/bson/util/AbstractCopyOnWriteMap$1;)V

    .line 26
    .line 27
    iput-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Mutable;->values:Lorg/bson/util/AbstractCopyOnWriteMap$Values;

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
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Mutable;->entrySet:Lorg/bson/util/AbstractCopyOnWriteMap$EntrySet;

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
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Mutable;->keySet:Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;

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
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Mutable;->values:Lorg/bson/util/AbstractCopyOnWriteMap$Values;

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
.end method
