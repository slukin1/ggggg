.class public final Lcom/sumsub/sns/internal/core/data/serializer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/core/data/serializer/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/serializer/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/data/serializer/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sumsub/sns/internal/core/data/serializer/c;->a:Lcom/sumsub/sns/internal/core/data/serializer/c;

    .line 8
    .line 9
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    .line 10
    .line 11
    const-string/jumbo v1, "JsonAsAnySerializer"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/sumsub/sns/internal/core/data/serializer/c;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/data/serializer/c;Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/data/serializer/c;Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 6

    .line 35
    instance-of v0, p1, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 36
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 38
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    .line 39
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    .line 40
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 42
    :goto_0
    nop

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_6

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    .line 44
    :cond_3
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    .line 45
    :cond_4
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_5

    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final a(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 57
    sget-object v2, Lcom/sumsub/sns/internal/core/data/serializer/c;->a:Lcom/sumsub/sns/internal/core/data/serializer/c;

    invoke-virtual {v2, v1}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 64
    sget-object v3, Lcom/sumsub/sns/internal/core/data/serializer/c;->a:Lcom/sumsub/sns/internal/core/data/serializer/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v3, v1}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lkotlinx/serialization/json/JsonEncoder;)V
    .locals 2

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lkotlinx/serialization/encoding/Encoder;->encodeInt(I)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeLong(J)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p2, p1}, Lkotlinx/serialization/encoding/Encoder;->encodeFloat(F)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeDouble(D)V

    goto :goto_0

    .line 8
    :cond_4
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-interface {p2, p1}, Lkotlinx/serialization/encoding/Encoder;->encodeShort(S)V

    goto :goto_0

    .line 9
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lkotlinx/serialization/encoding/Encoder;->encodeBoolean(Z)V

    goto :goto_0

    .line 10
    :cond_6
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    .line 11
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 12
    sget-object v1, Lcom/sumsub/sns/internal/core/data/serializer/c;->a:Lcom/sumsub/sns/internal/core/data/serializer/c;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, v0, p1}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lkotlinx/serialization/json/JsonEncoder;->encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V

    goto :goto_0

    .line 15
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 16
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17
    sget-object v1, Lcom/sumsub/sns/internal/core/data/serializer/c;->a:Lcom/sumsub/sns/internal/core/data/serializer/c;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v1, v0, p1}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/util/Map;)V

    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lkotlinx/serialization/json/JsonEncoder;->encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final a(Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonArrayBuilder;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 20
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->add(Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/lang/String;)Z

    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-static {p1, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->add(Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/lang/Number;)Z

    goto :goto_0

    .line 24
    :cond_2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->add(Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/lang/Boolean;)Z

    goto :goto_0

    .line 25
    :cond_3
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    .line 26
    new-instance v1, Lkotlinx/serialization/json/JsonArrayBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 27
    sget-object v2, Lcom/sumsub/sns/internal/core/data/serializer/c;->a:Lcom/sumsub/sns/internal/core/data/serializer/c;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v1, v0}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    goto :goto_0

    .line 30
    :cond_4
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 32
    sget-object v2, Lcom/sumsub/sns/internal/core/data/serializer/c;->a:Lcom/sumsub/sns/internal/core/data/serializer/c;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/util/Map;)V

    .line 33
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObjectBuilder;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 46
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 48
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 49
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    .line 50
    :cond_1
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    .line 51
    :cond_2
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    .line 52
    :cond_3
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/sumsub/sns/internal/core/data/serializer/c$a;

    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/core/data/serializer/c$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->putJsonArray(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    .line 53
    :cond_4
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/sumsub/sns/internal/core/data/serializer/c$b;

    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/core/data/serializer/c$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->putJsonObject(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/serialization/json/JsonDecoder;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lkotlinx/serialization/json/JsonDecoder;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo v0, "JsonAsAnySerializer decoder is not JsonDecoder"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
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
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/data/serializer/c;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/serialization/json/JsonEncoder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlinx/serialization/json/JsonEncoder;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Ljava/lang/Object;Lkotlinx/serialization/json/JsonEncoder;)V

    .line 15
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
