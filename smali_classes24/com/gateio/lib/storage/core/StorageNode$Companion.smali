.class public final Lcom/gateio/lib/storage/core/StorageNode$Companion;
.super Ljava/lang/Object;
.source "StorageNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/lib/storage/core/StorageNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0008J:\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ \u0010\u0003\u001a\n\u0012\u0004\u0012\u0002H\u0005\u0018\u00010\u0004\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001J$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0011J\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/gateio/lib/storage/core/StorageNode$Companion;",
        "",
        "()V",
        "build",
        "Lcom/gateio/lib/storage/core/StorageNode;",
        "S",
        "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
        "value",
        "(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)Lcom/gateio/lib/storage/core/StorageNode;",
        "valueClazz",
        "Ljava/lang/Class;",
        "comparisonList",
        "Ljava/util/ArrayList;",
        "Lcom/gateio/lib/storage/core/ComparisonTriple;",
        "condition",
        "Lcom/gateio/lib/storage/protocol/IGTCondition;",
        "values",
        "",
        "buildKeyPari",
        "Lkotlin/Pair;",
        "",
        "fullKey",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStorageNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorageNode.kt\ncom/gateio/lib/storage/core/StorageNode$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,277:1\n1855#2,2:278\n*S KotlinDebug\n*F\n+ 1 StorageNode.kt\ncom/gateio/lib/storage/core/StorageNode$Companion\n*L\n251#1:278,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/lib/storage/core/StorageNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)Lcom/gateio/lib/storage/core/StorageNode;
    .locals 11
    .param p1    # Lcom/gateio/lib/storage/protocol/IGTStorageObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
            ">(TS;)",
            "Lcom/gateio/lib/storage/core/StorageNode<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    sget-object v0, Lcom/gateio/lib/storage/utils/StorageProxyUtils;->INSTANCE:Lcom/gateio/lib/storage/utils/StorageProxyUtils;

    invoke-virtual {v0, p1}, Lcom/gateio/lib/storage/utils/StorageProxyUtils;->getProxy(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)Lcom/gateio/lib/storage/protocol/IGTStorageProxy;

    move-result-object v7

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    .line 11
    invoke-virtual {v7}, Lcom/gateio/lib/storage/protocol/IGTStorageProxy;->isHavePrimaryKey()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Lcom/gateio/lib/storage/core/ComparisonTriple;

    sget-object v2, Lcom/gateio/lib/storage/core/Comparison;->equalTo:Lcom/gateio/lib/storage/core/Comparison;

    .line 13
    invoke-virtual {v7}, Lcom/gateio/lib/storage/protocol/IGTStorageProxy;->getPrimaryKeyFieldName()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v7}, Lcom/gateio/lib/storage/protocol/IGTStorageProxy;->getPrimaryKeyValue()Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/gateio/lib/storage/core/ComparisonTriple;-><init>(Lcom/gateio/lib/storage/core/Comparison;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v1}, Lcom/gateio/lib/storage/core/ComparisonTriple;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v1, Lcom/gateio/lib/storage/core/QueryCondition;->findFirst:Lcom/gateio/lib/storage/core/QueryCondition;

    .line 19
    invoke-virtual {v1}, Lcom/gateio/lib/storage/core/QueryCondition;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    .line 20
    new-instance v10, Lcom/gateio/lib/storage/core/StorageNode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 23
    sget-object v6, Lcom/gateio/lib/storage/core/ValueDataType;->Object:Lcom/gateio/lib/storage/core/ValueDataType;

    move-object v1, v10

    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/gateio/lib/storage/core/StorageNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/core/ValueDataType;Lcom/gateio/lib/storage/protocol/IGTStorageProxy;Ljava/util/ArrayList;Lcom/gateio/lib/storage/protocol/IGTCondition;)V

    return-object v10
.end method

.method public final build(Ljava/lang/Class;Ljava/util/ArrayList;Lcom/gateio/lib/storage/protocol/IGTCondition;)Lcom/gateio/lib/storage/core/StorageNode;
    .locals 11
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/storage/protocol/IGTCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/lib/storage/core/ComparisonTriple;",
            ">;",
            "Lcom/gateio/lib/storage/protocol/IGTCondition;",
            ")",
            "Lcom/gateio/lib/storage/core/StorageNode<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    sget-object v0, Lcom/gateio/lib/storage/utils/StorageProxyUtils;->INSTANCE:Lcom/gateio/lib/storage/utils/StorageProxyUtils;

    invoke-virtual {v0, p1}, Lcom/gateio/lib/storage/utils/StorageProxyUtils;->getProxy(Ljava/lang/Class;)Lcom/gateio/lib/storage/protocol/IGTStorageProxy;

    move-result-object v7

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x2e

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/storage/core/ComparisonTriple;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gateio/lib/storage/core/ComparisonTriple;->getAction()Lcom/gateio/lib/storage/core/Comparison;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gateio/lib/storage/core/ComparisonTriple;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Lcom/gateio/lib/storage/core/ComparisonTriple;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 37
    instance-of v4, v3, [Ljava/lang/Object;

    const/16 v5, 0x29

    const/16 v6, 0x3d

    if-eqz v4, :cond_1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 39
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gateio/lib/storage/core/ComparisonTriple;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/gateio/lib/storage/protocol/IGTCondition;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance v10, Lcom/gateio/lib/storage/core/StorageNode;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 43
    sget-object v6, Lcom/gateio/lib/storage/core/ValueDataType;->Object:Lcom/gateio/lib/storage/core/ValueDataType;

    move-object v1, v10

    move-object v4, p1

    move-object v8, p2

    move-object v9, p3

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/gateio/lib/storage/core/StorageNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/core/ValueDataType;Lcom/gateio/lib/storage/protocol/IGTStorageProxy;Ljava/util/ArrayList;Lcom/gateio/lib/storage/protocol/IGTCondition;)V

    return-object v10
.end method

.method public final build(Ljava/lang/Iterable;)Lcom/gateio/lib/storage/core/StorageNode;
    .locals 13
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TS;>;)",
            "Lcom/gateio/lib/storage/core/StorageNode<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/storage/protocol/IGTStorageObject;

    .line 26
    sget-object v1, Lcom/gateio/lib/storage/utils/StorageProxyUtils;->INSTANCE:Lcom/gateio/lib/storage/utils/StorageProxyUtils;

    invoke-virtual {v1, v0}, Lcom/gateio/lib/storage/utils/StorageProxyUtils;->getProxy(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)Lcom/gateio/lib/storage/protocol/IGTStorageProxy;

    move-result-object v8

    .line 27
    new-instance v1, Lcom/gateio/lib/storage/core/StorageNode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 29
    sget-object v7, Lcom/gateio/lib/storage/core/ValueDataType;->Iterable:Lcom/gateio/lib/storage/core/ValueDataType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v2, v1

    move-object v6, p1

    .line 30
    invoke-direct/range {v2 .. v12}, Lcom/gateio/lib/storage/core/StorageNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/core/ValueDataType;Lcom/gateio/lib/storage/protocol/IGTStorageProxy;Ljava/util/ArrayList;Lcom/gateio/lib/storage/protocol/IGTCondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final build(Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageNode;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/gateio/lib/storage/core/StorageNode<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/gateio/lib/storage/protocol/IGTStorageObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/gateio/lib/storage/protocol/IGTStorageObject;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/gateio/lib/storage/core/StorageNode;->Companion:Lcom/gateio/lib/storage/core/StorageNode$Companion;

    invoke-virtual {p1, v0}, Lcom/gateio/lib/storage/core/StorageNode$Companion;->build(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)Lcom/gateio/lib/storage/core/StorageNode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lcom/gateio/lib/storage/core/StorageNode;->Companion:Lcom/gateio/lib/storage/core/StorageNode$Companion;

    invoke-virtual {v0, p1}, Lcom/gateio/lib/storage/core/StorageNode$Companion;->build(Ljava/lang/Iterable;)Lcom/gateio/lib/storage/core/StorageNode;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final buildKeyPari(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    .line 4
    const-string/jumbo v1, "@"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lkotlin/Pair;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object v0
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
