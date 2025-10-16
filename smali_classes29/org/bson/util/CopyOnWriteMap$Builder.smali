.class public Lorg/bson/util/CopyOnWriteMap$Builder;
.super Ljava/lang/Object;
.source "CopyOnWriteMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/util/CopyOnWriteMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final initialValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private viewType:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;->STABLE:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->viewType:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->initialValues:Ljava/util/Map;

    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public addAll(Ljava/util/Map;)Lorg/bson/util/CopyOnWriteMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lorg/bson/util/CopyOnWriteMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->initialValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

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
.end method

.method public liveViews()Lorg/bson/util/CopyOnWriteMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/util/CopyOnWriteMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;->LIVE:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->viewType:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    .line 5
    return-object p0
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

.method public newHashMap()Lorg/bson/util/CopyOnWriteMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/util/CopyOnWriteMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bson/util/CopyOnWriteMap$Hash;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->initialValues:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->viewType:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bson/util/CopyOnWriteMap$Hash;-><init>(Ljava/util/Map;Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;)V

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public newLinkedMap()Lorg/bson/util/CopyOnWriteMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/util/CopyOnWriteMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bson/util/CopyOnWriteMap$Linked;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->initialValues:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->viewType:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bson/util/CopyOnWriteMap$Linked;-><init>(Ljava/util/Map;Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;)V

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public stableViews()Lorg/bson/util/CopyOnWriteMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/util/CopyOnWriteMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;->STABLE:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->viewType:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    .line 5
    return-object p0
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
