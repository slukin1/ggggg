.class public Lio/realm/RealmDictionary;
.super Lio/realm/RealmMap;
.source "RealmDictionary.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/RealmMap<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/realm/RealmMap;-><init>()V

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {p3, p1, p2}, Lio/realm/RealmDictionary;->getStrategy(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/RealmMap$ManagedMapStrategy;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/realm/RealmMap;-><init>(Lio/realm/RealmMap$MapStrategy;)V

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p3, p1, p2}, Lio/realm/RealmDictionary;->getStrategy(Ljava/lang/String;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/RealmMap$ManagedMapStrategy;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/realm/RealmMap;-><init>(Lio/realm/RealmMap$MapStrategy;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/realm/RealmMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private static getManager(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/DictionaryManager;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            ")",
            "Lio/realm/DictionaryManager<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/realm/SelectorForMap;

    const-class v0, Ljava/lang/String;

    invoke-direct {v7, p1, p2, v0, p0}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    const-class v1, Lio/realm/RealmAny;

    if-ne p0, v1, :cond_0

    .line 3
    new-instance p0, Lio/realm/RealmAnyValueOperator;

    invoke-direct {p0, p1, p2, v7}, Lio/realm/RealmAnyValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    const-class v1, Ljava/lang/Long;

    if-ne p0, v1, :cond_1

    .line 5
    new-instance p0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v1, Ljava/lang/Long;

    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->LONG:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    const-class v1, Ljava/lang/Float;

    if-ne p0, v1, :cond_2

    .line 7
    new-instance p0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v1, Ljava/lang/Float;

    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->FLOAT:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    const-class v1, Ljava/lang/Double;

    if-ne p0, v1, :cond_3

    .line 9
    new-instance p0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v1, Ljava/lang/Double;

    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->DOUBLE:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto/16 :goto_0

    :cond_3
    if-ne p0, v0, :cond_4

    .line 10
    new-instance p0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v1, Ljava/lang/String;

    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->STRING:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto/16 :goto_0

    .line 11
    :cond_4
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_5

    .line 12
    new-instance p0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v1, Ljava/lang/Boolean;

    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->BOOLEAN:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto/16 :goto_0

    .line 13
    :cond_5
    const-class v0, Ljava/util/Date;

    if-ne p0, v0, :cond_6

    .line 14
    new-instance p0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v1, Ljava/util/Date;

    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->DATE:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto/16 :goto_0

    .line 15
    :cond_6
    const-class v0, Lorg/bson/types/Decimal128;

    if-ne p0, v0, :cond_7

    .line 16
    new-instance p0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v1, Lorg/bson/types/Decimal128;

    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->DECIMAL128:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto/16 :goto_0

    .line 17
    :cond_7
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_8

    .line 18
    new-instance p0, Lio/realm/IntegerValueOperator;

    invoke-direct {p0, p1, p2, v7}, Lio/realm/IntegerValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    goto :goto_0

    .line 19
    :cond_8
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_9

    .line 20
    new-instance p0, Lio/realm/ShortValueOperator;

    invoke-direct {p0, p1, p2, v7}, Lio/realm/ShortValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    goto :goto_0

    .line 21
    :cond_9
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_a

    .line 22
    new-instance p0, Lio/realm/ByteValueOperator;

    invoke-direct {p0, p1, p2, v7}, Lio/realm/ByteValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    goto :goto_0

    .line 23
    :cond_a
    const-class v0, [B

    if-ne p0, v0, :cond_b

    .line 24
    new-instance p0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v1, [B

    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->BINARY:Lio/realm/RealmMapEntrySet$IteratorType;

    new-instance v6, Lio/realm/BinaryEquals;

    invoke-direct {v6}, Lio/realm/BinaryEquals;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;Lio/realm/EqualsHelper;)V

    goto :goto_0

    .line 25
    :cond_b
    const-class v0, Lorg/bson/types/ObjectId;

    if-ne p0, v0, :cond_c

    .line 26
    new-instance p0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v1, Lorg/bson/types/ObjectId;

    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->OBJECT_ID:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto :goto_0

    .line 27
    :cond_c
    const-class v0, Ljava/util/UUID;

    if-ne p0, v0, :cond_d

    .line 28
    new-instance p0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v1, Ljava/util/UUID;

    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->UUID:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .line 29
    :goto_0
    new-instance p2, Lio/realm/DictionaryManager;

    invoke-direct {p2, p1, p0, v7}, Lio/realm/DictionaryManager;-><init>(Lio/realm/BaseRealm;Lio/realm/MapValueOperator;Lio/realm/TypeSelectorForMap;)V

    return-object p2

    .line 30
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Only Maps of RealmAny or one of the types that can be boxed inside RealmAny can be used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getManager(Ljava/lang/String;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/DictionaryManager;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            ")",
            "Lio/realm/DictionaryManager<",
            "TV;>;"
        }
    .end annotation

    .line 31
    const-class v0, Lio/realm/RealmAny;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    new-instance p0, Lio/realm/RealmAnyValueOperator;

    new-instance v1, Lio/realm/SelectorForMap;

    invoke-direct {v1, p1, p2, v2, v0}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v1}, Lio/realm/RealmAnyValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    goto/16 :goto_0

    .line 33
    :cond_0
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    new-instance p0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v4, Ljava/lang/Long;

    new-instance v7, Lio/realm/SelectorForMap;

    invoke-direct {v7, p1, p2, v2, v0}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v8, Lio/realm/RealmMapEntrySet$IteratorType;->LONG:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto/16 :goto_0

    .line 35
    :cond_1
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    new-instance p0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v4, Ljava/lang/Float;

    new-instance v7, Lio/realm/SelectorForMap;

    invoke-direct {v7, p1, p2, v2, v0}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v8, Lio/realm/RealmMapEntrySet$IteratorType;->FLOAT:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto/16 :goto_0

    .line 37
    :cond_2
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    new-instance p0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v4, Ljava/lang/Double;

    new-instance v7, Lio/realm/SelectorForMap;

    invoke-direct {v7, p1, p2, v2, v0}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v8, Lio/realm/RealmMapEntrySet$IteratorType;->DOUBLE:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto/16 :goto_0

    .line 39
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    new-instance p0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v4, Ljava/lang/String;

    new-instance v7, Lio/realm/SelectorForMap;

    invoke-direct {v7, p1, p2, v2, v2}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v8, Lio/realm/RealmMapEntrySet$IteratorType;->STRING:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto/16 :goto_0

    .line 41
    :cond_4
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    new-instance p0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v4, Ljava/lang/Boolean;

    new-instance v7, Lio/realm/SelectorForMap;

    invoke-direct {v7, p1, p2, v2, v0}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v8, Lio/realm/RealmMapEntrySet$IteratorType;->BOOLEAN:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto/16 :goto_0

    .line 43
    :cond_5
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    new-instance p0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v4, Ljava/util/Date;

    new-instance v7, Lio/realm/SelectorForMap;

    invoke-direct {v7, p1, p2, v2, v0}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v8, Lio/realm/RealmMapEntrySet$IteratorType;->DATE:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto/16 :goto_0

    .line 45
    :cond_6
    const-class v0, Lorg/bson/types/Decimal128;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 46
    new-instance p0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v4, Lorg/bson/types/Decimal128;

    new-instance v7, Lio/realm/SelectorForMap;

    invoke-direct {v7, p1, p2, v2, v0}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v8, Lio/realm/RealmMapEntrySet$IteratorType;->DECIMAL128:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto/16 :goto_0

    .line 47
    :cond_7
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 48
    new-instance p0, Lio/realm/IntegerValueOperator;

    new-instance v1, Lio/realm/SelectorForMap;

    invoke-direct {v1, p1, p2, v2, v0}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v1}, Lio/realm/IntegerValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    goto/16 :goto_0

    .line 49
    :cond_8
    const-class v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 50
    new-instance p0, Lio/realm/ShortValueOperator;

    new-instance v1, Lio/realm/SelectorForMap;

    invoke-direct {v1, p1, p2, v2, v0}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v1}, Lio/realm/ShortValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    goto/16 :goto_0

    .line 51
    :cond_9
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 52
    new-instance p0, Lio/realm/ByteValueOperator;

    new-instance v1, Lio/realm/SelectorForMap;

    invoke-direct {v1, p1, p2, v2, v0}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v1}, Lio/realm/ByteValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    goto/16 :goto_0

    .line 53
    :cond_a
    const-class v0, [B

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 54
    new-instance p0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v4, [B

    new-instance v7, Lio/realm/SelectorForMap;

    invoke-direct {v7, p1, p2, v2, v0}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v8, Lio/realm/RealmMapEntrySet$IteratorType;->BINARY:Lio/realm/RealmMapEntrySet$IteratorType;

    new-instance v9, Lio/realm/BinaryEquals;

    invoke-direct {v9}, Lio/realm/BinaryEquals;-><init>()V

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;Lio/realm/EqualsHelper;)V

    goto :goto_0

    .line 55
    :cond_b
    const-class v0, Lorg/bson/types/ObjectId;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 56
    new-instance p0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v4, Lorg/bson/types/ObjectId;

    new-instance v7, Lio/realm/SelectorForMap;

    invoke-direct {v7, p1, p2, v2, v0}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v8, Lio/realm/RealmMapEntrySet$IteratorType;->OBJECT_ID:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto :goto_0

    .line 57
    :cond_c
    const-class v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 58
    new-instance p0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v4, Ljava/util/UUID;

    new-instance v7, Lio/realm/SelectorForMap;

    invoke-direct {v7, p1, p2, v2, v0}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v8, Lio/realm/RealmMapEntrySet$IteratorType;->UUID:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto :goto_0

    .line 59
    :cond_d
    new-instance v0, Lio/realm/RealmModelValueOperator;

    new-instance v1, Lio/realm/DynamicSelectorForMap;

    invoke-direct {v1, p1, p2, p0}, Lio/realm/DynamicSelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, v1}, Lio/realm/RealmModelValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    move-object p0, v0

    .line 60
    :goto_0
    new-instance p2, Lio/realm/DictionaryManager;

    iget-object v0, p0, Lio/realm/MapValueOperator;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    invoke-direct {p2, p1, p0, v0}, Lio/realm/DictionaryManager;-><init>(Lio/realm/BaseRealm;Lio/realm/MapValueOperator;Lio/realm/TypeSelectorForMap;)V

    return-object p2
.end method

.method private static getRealmSelector(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/LinkSelectorForMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            ")",
            "Lio/realm/LinkSelectorForMap<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/realm/LinkSelectorForMap;

    .line 3
    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, p0}, Lio/realm/LinkSelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    return-object v0
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
.end method

.method private static getStrategy(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/RealmMap$ManagedMapStrategy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            ")",
            "Lio/realm/RealmMap$ManagedMapStrategy<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/realm/CollectionUtils;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lio/realm/RealmDictionary;->getRealmSelector(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/LinkSelectorForMap;

    move-result-object p0

    .line 3
    new-instance v0, Lio/realm/DictionaryManager;

    new-instance v1, Lio/realm/RealmModelValueOperator;

    invoke-direct {v1, p1, p2, p0}, Lio/realm/RealmModelValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    invoke-direct {v0, p1, v1, p0}, Lio/realm/DictionaryManager;-><init>(Lio/realm/BaseRealm;Lio/realm/MapValueOperator;Lio/realm/TypeSelectorForMap;)V

    .line 4
    new-instance p0, Lio/realm/RealmMap$ManagedMapStrategy;

    invoke-direct {p0, v0}, Lio/realm/RealmMap$ManagedMapStrategy;-><init>(Lio/realm/ManagedMapManager;)V

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lio/realm/RealmDictionary;->getManager(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/DictionaryManager;

    move-result-object p0

    .line 6
    new-instance p1, Lio/realm/RealmMap$ManagedMapStrategy;

    invoke-direct {p1, p0}, Lio/realm/RealmMap$ManagedMapStrategy;-><init>(Lio/realm/ManagedMapManager;)V

    return-object p1
.end method

.method private static getStrategy(Ljava/lang/String;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/RealmMap$ManagedMapStrategy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            ")",
            "Lio/realm/RealmMap$ManagedMapStrategy<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2}, Lio/realm/RealmDictionary;->getManager(Ljava/lang/String;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/DictionaryManager;

    move-result-object p0

    .line 8
    new-instance p1, Lio/realm/RealmMap$ManagedMapStrategy;

    invoke-direct {p1, p0}, Lio/realm/RealmMap$ManagedMapStrategy;-><init>(Lio/realm/ManagedMapManager;)V

    return-object p1
.end method

.method private toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/realm/RealmMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
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
