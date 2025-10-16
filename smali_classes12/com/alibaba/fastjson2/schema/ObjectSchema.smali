.class public final Lcom/alibaba/fastjson2/schema/ObjectSchema;
.super Lcom/alibaba/fastjson2/schema/JSONSchema;
.source "ObjectSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;
    }
.end annotation


# instance fields
.field final additionalProperties:Z

.field final additionalPropertySchema:Lcom/alibaba/fastjson2/schema/JSONSchema;

.field final allOf:Lcom/alibaba/fastjson2/schema/AllOf;

.field final anyOf:Lcom/alibaba/fastjson2/schema/AnyOf;

.field final definitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/schema/JSONSchema;",
            ">;"
        }
    .end annotation
.end field

.field final defs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/schema/JSONSchema;",
            ">;"
        }
    .end annotation
.end field

.field final dependentRequired:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final dependentRequiredHashCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[J>;"
        }
    .end annotation
.end field

.field final dependentSchemas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/schema/JSONSchema;",
            ">;"
        }
    .end annotation
.end field

.field final dependentSchemasHashMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/fastjson2/schema/JSONSchema;",
            ">;"
        }
    .end annotation
.end field

.field final elseSchema:Lcom/alibaba/fastjson2/schema/JSONSchema;

.field final ifSchema:Lcom/alibaba/fastjson2/schema/JSONSchema;

.field final maxProperties:I

.field final minProperties:I

.field final oneOf:Lcom/alibaba/fastjson2/schema/OneOf;

.field final patternProperties:[Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;

.field final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/schema/JSONSchema;",
            ">;"
        }
    .end annotation
.end field

.field final propertyNames:Lcom/alibaba/fastjson2/schema/JSONSchema;

.field final required:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final requiredHashCode:[J

.field final thenSchema:Lcom/alibaba/fastjson2/schema/JSONSchema;

.field final typed:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/schema/ObjectSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    const-string/jumbo v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "object"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->typed:Z

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->properties:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->definitions:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->defs:Ljava/util/Map;

    const-string/jumbo v0, "definitions"

    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/JSONObject;

    if-nez p2, :cond_0

    move-object v3, p0

    goto :goto_1

    :cond_0
    move-object v3, p2

    .line 12
    :goto_1
    invoke-static {v1, v3}, Lcom/alibaba/fastjson2/schema/JSONSchema;->of(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->definitions:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "$defs"

    .line 14
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/JSONObject;

    if-nez p2, :cond_2

    move-object v3, p0

    goto :goto_3

    :cond_2
    move-object v3, p2

    .line 19
    :goto_3
    invoke-static {v1, v3}, Lcom/alibaba/fastjson2/schema/JSONSchema;->of(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->defs:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "properties"

    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 26
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/alibaba/fastjson2/schema/Any;->INSTANCE:Lcom/alibaba/fastjson2/schema/Any;

    goto :goto_6

    :cond_4
    sget-object v1, Lcom/alibaba/fastjson2/schema/Any;->NOT_ANY:Lcom/alibaba/fastjson2/schema/JSONSchema;

    goto :goto_6

    .line 28
    :cond_5
    check-cast v1, Lcom/alibaba/fastjson2/JSONObject;

    if-nez p2, :cond_6

    move-object v3, p0

    goto :goto_5

    :cond_6
    move-object v3, p2

    :goto_5
    invoke-static {v1, v3}, Lcom/alibaba/fastjson2/schema/JSONSchema;->of(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v1

    .line 29
    :goto_6
    iget-object v3, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->properties:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "patternProperties"

    .line 30
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;

    iput-object v2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->patternProperties:[Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 36
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/alibaba/fastjson2/schema/Any;->INSTANCE:Lcom/alibaba/fastjson2/schema/Any;

    goto :goto_9

    :cond_8
    sget-object v3, Lcom/alibaba/fastjson2/schema/Any;->NOT_ANY:Lcom/alibaba/fastjson2/schema/JSONSchema;

    goto :goto_9

    .line 38
    :cond_9
    check-cast v3, Lcom/alibaba/fastjson2/JSONObject;

    if-nez p2, :cond_a

    move-object v5, p0

    goto :goto_8

    :cond_a
    move-object v5, p2

    :goto_8
    invoke-static {v3, v5}, Lcom/alibaba/fastjson2/schema/JSONSchema;->of(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v3

    .line 39
    :goto_9
    iget-object v5, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->patternProperties:[Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;

    add-int/lit8 v6, v2, 0x1

    new-instance v7, Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-direct {v7, v4, v3}, Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;-><init>(Ljava/util/regex/Pattern;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    aput-object v7, v5, v2

    move v2, v6

    goto :goto_7

    :cond_b
    new-array v0, v1, [Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;

    .line 40
    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->patternProperties:[Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;

    :cond_c
    const-string/jumbo v0, "required"

    .line 41
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object v0

    if-nez v0, :cond_d

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->required:Ljava/util/Set;

    new-array v0, v1, [J

    .line 43
    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->requiredHashCode:[J

    goto :goto_c

    .line 44
    :cond_d
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->required:Ljava/util/Set;

    const/4 v2, 0x0

    .line 45
    :goto_a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 46
    iget-object v3, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->required:Ljava/util/Set;

    .line 47
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 49
    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->required:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->requiredHashCode:[J

    .line 50
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->required:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51
    iget-object v4, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->requiredHashCode:[J

    add-int/lit8 v5, v2, 0x1

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v4, v2

    move v2, v5

    goto :goto_b

    :cond_f
    :goto_c
    const-string/jumbo v0, "additionalProperties"

    .line 52
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v2, v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    .line 54
    iput-object v3, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->additionalPropertySchema:Lcom/alibaba/fastjson2/schema/JSONSchema;

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->additionalProperties:Z

    goto :goto_d

    .line 56
    :cond_10
    instance-of v2, v0, Lcom/alibaba/fastjson2/JSONObject;

    if-eqz v2, :cond_11

    .line 57
    check-cast v0, Lcom/alibaba/fastjson2/JSONObject;

    invoke-static {v0, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->of(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->additionalPropertySchema:Lcom/alibaba/fastjson2/schema/JSONSchema;

    .line 58
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->additionalProperties:Z

    goto :goto_d

    .line 59
    :cond_11
    iput-object v3, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->additionalPropertySchema:Lcom/alibaba/fastjson2/schema/JSONSchema;

    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->additionalProperties:Z

    :goto_d
    const-string/jumbo p2, "propertyNames"

    .line 61
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_12

    .line 62
    iput-object v3, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->propertyNames:Lcom/alibaba/fastjson2/schema/JSONSchema;

    goto :goto_f

    .line 63
    :cond_12
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_13

    sget-object p2, Lcom/alibaba/fastjson2/schema/Any;->INSTANCE:Lcom/alibaba/fastjson2/schema/Any;

    goto :goto_e

    :cond_13
    sget-object p2, Lcom/alibaba/fastjson2/schema/Any;->NOT_ANY:Lcom/alibaba/fastjson2/schema/JSONSchema;

    :goto_e
    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->propertyNames:Lcom/alibaba/fastjson2/schema/JSONSchema;

    goto :goto_f

    .line 65
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson2/schema/StringSchema;

    check-cast p2, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v0, p2}, Lcom/alibaba/fastjson2/schema/StringSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->propertyNames:Lcom/alibaba/fastjson2/schema/JSONSchema;

    :goto_f
    const-string/jumbo p2, "minProperties"

    const/4 v0, -0x1

    .line 66
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson2/JSONObject;->getIntValue(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->minProperties:I

    const-string/jumbo p2, "maxProperties"

    .line 67
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson2/JSONObject;->getIntValue(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->maxProperties:I

    const-string/jumbo p2, "dependentRequired"

    .line 68
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 69
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->dependentRequired:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->dependentRequiredHashCodes:Ljava/util/Map;

    .line 72
    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    const-class v4, [Ljava/lang/String;

    new-array v5, v1, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-virtual {p2, v2, v4, v5}, Lcom/alibaba/fastjson2/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 75
    array-length v5, v4

    new-array v5, v5, [J

    const/4 v6, 0x0

    .line 76
    :goto_11
    array-length v7, v4

    if-ge v6, v7, :cond_15

    .line 77
    aget-object v7, v4, v6

    invoke-static {v7}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 78
    :cond_15
    iget-object v6, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->dependentRequired:Ljava/util/Map;

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v4, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->dependentRequiredHashCodes:Ljava/util/Map;

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 80
    :cond_16
    iput-object v3, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->dependentRequired:Ljava/util/Map;

    .line 81
    iput-object v3, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->dependentRequiredHashCodes:Ljava/util/Map;

    :cond_17
    const-string/jumbo p2, "dependentSchemas"

    .line 82
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 83
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->dependentSchemas:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->dependentSchemasHashMapping:Ljava/util/Map;

    .line 86
    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    new-instance v2, Lcom/alibaba/fastjson2/schema/a;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/schema/a;-><init>()V

    invoke-virtual {p2, v1, v2}, Lcom/alibaba/fastjson2/JSONObject;->getObject(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/schema/JSONSchema;

    .line 89
    iget-object v4, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->dependentSchemas:Ljava/util/Map;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v4, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->dependentSchemasHashMapping:Ljava/util/Map;

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 91
    :cond_18
    iput-object v3, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->dependentSchemas:Ljava/util/Map;

    .line 92
    iput-object v3, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->dependentSchemasHashMapping:Ljava/util/Map;

    .line 93
    :cond_19
    new-instance p2, Lcom/alibaba/fastjson2/schema/a;

    invoke-direct {p2}, Lcom/alibaba/fastjson2/schema/a;-><init>()V

    const-string/jumbo v0, "if"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson2/JSONObject;->getObject(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/fastjson2/schema/JSONSchema;

    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->ifSchema:Lcom/alibaba/fastjson2/schema/JSONSchema;

    .line 94
    new-instance p2, Lcom/alibaba/fastjson2/schema/a;

    invoke-direct {p2}, Lcom/alibaba/fastjson2/schema/a;-><init>()V

    const-string/jumbo v0, "else"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson2/JSONObject;->getObject(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/fastjson2/schema/JSONSchema;

    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->elseSchema:Lcom/alibaba/fastjson2/schema/JSONSchema;

    .line 95
    new-instance p2, Lcom/alibaba/fastjson2/schema/a;

    invoke-direct {p2}, Lcom/alibaba/fastjson2/schema/a;-><init>()V

    const-string/jumbo v0, "then"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson2/JSONObject;->getObject(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/fastjson2/schema/JSONSchema;

    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->thenSchema:Lcom/alibaba/fastjson2/schema/JSONSchema;

    .line 96
    invoke-static {p1, v3}, Lcom/alibaba/fastjson2/schema/JSONSchema;->allOf(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/AllOf;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->allOf:Lcom/alibaba/fastjson2/schema/AllOf;

    .line 97
    invoke-static {p1, v3}, Lcom/alibaba/fastjson2/schema/JSONSchema;->anyOf(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/AnyOf;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->anyOf:Lcom/alibaba/fastjson2/schema/AnyOf;

    .line 98
    invoke-static {p1, v3}, Lcom/alibaba/fastjson2/schema/JSONSchema;->oneOf(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/OneOf;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->oneOf:Lcom/alibaba/fastjson2/schema/OneOf;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-class v2, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->properties:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/alibaba/fastjson2/schema/ObjectSchema;->properties:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->required:Ljava/util/Set;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/alibaba/fastjson2/schema/ObjectSchema;->required:Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
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
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/schema/JSONSchema;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->properties:Ljava/util/Map;

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
.end method

.method public getProperty(Ljava/lang/String;)Lcom/alibaba/fastjson2/schema/JSONSchema;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->properties:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/alibaba/fastjson2/schema/JSONSchema;

    .line 9
    return-object p1
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
.end method

.method public getRequired()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->required:Ljava/util/Set;

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
.end method

.method public getType()Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Object:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->properties:Ljava/util/Map;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->required:Ljava/util/Set;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 12

    if-nez p1, :cond_1

    .line 79
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->typed:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_INPUT_NULL:Lcom/alibaba/fastjson2/schema/ValidateResult;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    :goto_0
    return-object p1

    .line 80
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 81
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/ObjectSchema;->validate(Ljava/util/Map;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectWriterProvider()Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    .line 84
    instance-of v2, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_4

    .line 85
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->typed:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Object:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    const-string/jumbo v0, "expect type %s, but %s"

    invoke-direct {p1, v5, v0, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    :goto_1
    return-object p1

    :cond_4
    const/4 v0, 0x0

    .line 86
    :goto_2
    iget-object v6, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->requiredHashCode:[J

    array-length v7, v6

    const/4 v8, 0x0

    if-ge v0, v7, :cond_9

    .line 87
    aget-wide v9, v6, v0

    .line 88
    invoke-interface {v1, v9, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 89
    invoke-virtual {v6, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v8

    :goto_3
    if-nez v6, :cond_8

    .line 90
    iget-object p1, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->required:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/2addr v1, v4

    if-ne v1, v0, :cond_6

    move-object v8, v2

    goto :goto_4

    .line 92
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v5

    const-string/jumbo v1, "required property %s"

    invoke-direct {p1, v5, v1, v0}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 95
    invoke-static {v7}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v9

    .line 96
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson2/schema/JSONSchema;

    .line 97
    invoke-interface {v1, v9, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 98
    invoke-virtual {v7, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_5

    .line 99
    :cond_b
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result v7

    if-nez v7, :cond_a

    return-object v6

    .line 101
    :cond_c
    iget v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->minProperties:I

    if-gez v0, :cond_d

    iget v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->maxProperties:I

    if-ltz v0, :cond_11

    .line 102
    :cond_d
    invoke-interface {v1}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriters()Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 104
    invoke-virtual {v7, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 105
    :cond_f
    iget v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->minProperties:I

    if-ltz v0, :cond_10

    if-ge v6, v0, :cond_10

    .line 106
    new-instance p1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string/jumbo v0, "minProperties not match, expect %s, but %s"

    invoke-direct {p1, v5, v0, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 107
    :cond_10
    iget v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->maxProperties:I

    if-ltz v0, :cond_11

    if-le v6, v0, :cond_11

    .line 108
    new-instance p1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string/jumbo v0, "maxProperties not match, expect %s, but %s"

    invoke-direct {p1, v5, v0, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 109
    :cond_11
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->dependentRequiredHashCodes:Ljava/util/Map;

    if-eqz v0, :cond_18

    .line 110
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 112
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    .line 113
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v1, v9, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v9

    .line 114
    invoke-virtual {v9, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_13

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_13
    const/4 v9, 0x0

    .line 115
    :goto_8
    array-length v10, v7

    if-ge v9, v10, :cond_12

    .line 116
    aget-wide v10, v7, v9

    .line 117
    invoke-interface {v1, v10, v11}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 118
    invoke-virtual {v10, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 119
    :cond_15
    :goto_9
    iget-object p1, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->dependentRequired:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v8

    const/4 v1, 0x0

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    if-ne v6, v1, :cond_16

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v9

    move-object v8, v2

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 123
    :cond_17
    new-instance p1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v8, v1, v5

    aput-object v0, v1, v4

    const-string/jumbo v0, "property %s, dependentRequired property %s"

    invoke-direct {p1, v5, v0, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 124
    :cond_18
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->dependentSchemasHashMapping:Ljava/util/Map;

    if-eqz v0, :cond_1b

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 128
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    goto :goto_b

    .line 129
    :cond_1a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/schema/JSONSchema;

    .line 130
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_19

    return-object v3

    .line 132
    :cond_1b
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->ifSchema:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_1d

    .line 133
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 135
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->thenSchema:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_1d

    .line 136
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1d

    return-object v0

    .line 138
    :cond_1c
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->elseSchema:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_1d

    .line 139
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1d

    return-object v0

    .line 141
    :cond_1d
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->allOf:Lcom/alibaba/fastjson2/schema/AllOf;

    if-eqz v0, :cond_1e

    .line 142
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/schema/AllOf;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1e

    return-object v0

    .line 144
    :cond_1e
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->anyOf:Lcom/alibaba/fastjson2/schema/AnyOf;

    if-eqz v0, :cond_1f

    .line 145
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/schema/AnyOf;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1f

    return-object v0

    .line 147
    :cond_1f
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->oneOf:Lcom/alibaba/fastjson2/schema/OneOf;

    if-eqz v0, :cond_20

    .line 148
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/schema/OneOf;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_20

    return-object p1

    :cond_20
    if-eqz v2, :cond_21

    .line 150
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1

    .line 151
    :cond_21
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->typed:Z

    if-eqz p1, :cond_22

    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_TYPE_NOT_MATCH:Lcom/alibaba/fastjson2/schema/ValidateResult;

    goto :goto_c

    :cond_22
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    :goto_c
    return-object p1
.end method

.method public validate(Ljava/util/Map;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->required:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string/jumbo v1, "required %s"

    invoke-direct {p1, v3, v1, v0}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/schema/JSONSchema;

    .line 7
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 8
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    new-instance p1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string/jumbo v2, "property %s invalid"

    invoke-direct {p1, v1, v2, v0}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(Lcom/alibaba/fastjson2/schema/ValidateResult;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->patternProperties:[Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_7

    aget-object v5, v0, v4

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 16
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 17
    check-cast v8, Ljava/lang/String;

    .line 18
    iget-object v9, v5, Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 19
    iget-object v8, v5, Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;->schema:Lcom/alibaba/fastjson2/schema/JSONSchema;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result v8

    if-nez v8, :cond_5

    return-object v7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_7
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->additionalProperties:Z

    if-nez v0, :cond_d

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->properties:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    .line 26
    :cond_9
    iget-object v5, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->patternProperties:[Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_b

    aget-object v8, v5, v7

    .line 27
    instance-of v9, v4, Ljava/lang/String;

    if-eqz v9, :cond_a

    .line 28
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 29
    iget-object v8, v8, Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 30
    :cond_b
    iget-object v5, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->additionalPropertySchema:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v5, :cond_c

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_8

    return-object v1

    .line 33
    :cond_c
    new-instance p1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string/jumbo v1, "add additionalProperties %s"

    invoke-direct {p1, v3, v1, v0}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 34
    :cond_d
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->propertyNames:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_f

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget-object v4, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->propertyNames:Lcom/alibaba/fastjson2/schema/JSONSchema;

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_e

    .line 38
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_PROPERTY_NAME:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1

    .line 39
    :cond_f
    iget v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->minProperties:I

    const/4 v1, 0x2

    if-ltz v0, :cond_10

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    iget v4, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->minProperties:I

    if-ge v0, v4, :cond_10

    .line 41
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string/jumbo p1, "minProperties not match, expect %s, but %s"

    invoke-direct {v0, v3, p1, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 42
    :cond_10
    iget v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->maxProperties:I

    if-ltz v0, :cond_11

    .line 43
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    iget v4, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->maxProperties:I

    if-le v0, v4, :cond_11

    .line 44
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string/jumbo p1, "maxProperties not match, expect %s, but %s"

    invoke-direct {v0, v3, p1, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 45
    :cond_11
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->dependentRequired:Ljava/util/Map;

    if-eqz v0, :cond_14

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 48
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 50
    array-length v6, v4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_12

    aget-object v8, v4, v7

    .line 51
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 52
    new-instance p1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v3

    aput-object v8, v0, v2

    const-string/jumbo v1, "property %s, dependentRequired property %s"

    invoke-direct {p1, v3, v1, v0}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 53
    :cond_14
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->dependentSchemas:Ljava/util/Map;

    if-eqz v0, :cond_17

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_5

    .line 57
    :cond_16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/schema/JSONSchema;

    .line 58
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_15

    return-object v1

    .line 60
    :cond_17
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->ifSchema:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_19

    .line 61
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-ne v0, v1, :cond_18

    .line 63
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->thenSchema:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_19

    .line 64
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_19

    return-object v0

    .line 66
    :cond_18
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->elseSchema:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_19

    .line 67
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_19

    return-object v0

    .line 69
    :cond_19
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->allOf:Lcom/alibaba/fastjson2/schema/AllOf;

    if-eqz v0, :cond_1a

    .line 70
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/schema/AllOf;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1a

    return-object v0

    .line 72
    :cond_1a
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->anyOf:Lcom/alibaba/fastjson2/schema/AnyOf;

    if-eqz v0, :cond_1b

    .line 73
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/schema/AnyOf;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1b

    return-object v0

    .line 75
    :cond_1b
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->oneOf:Lcom/alibaba/fastjson2/schema/OneOf;

    if-eqz v0, :cond_1c

    .line 76
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/schema/OneOf;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1c

    return-object p1

    .line 78
    :cond_1c
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1
.end method
