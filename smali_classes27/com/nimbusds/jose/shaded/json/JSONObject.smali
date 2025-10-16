.class public Lcom/nimbusds/jose/shaded/json/JSONObject;
.super Ljava/util/HashMap;
.source "JSONObject.java"

# interfaces
.implements Lcom/nimbusds/jose/shaded/json/JSONAware;
.implements Lcom/nimbusds/jose/shaded/json/JSONAwareEx;
.implements Lcom/nimbusds/jose/shaded/json/JSONStreamAwareEx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/nimbusds/jose/shaded/json/JSONAware;",
        "Lcom/nimbusds/jose/shaded/json/JSONAwareEx;",
        "Lcom/nimbusds/jose/shaded/json/JSONStreamAwareEx;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6fc977743e77bbcL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/nimbusds/jose/shaded/json/JSONValue;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

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

.method private static merge(Lcom/nimbusds/jose/shaded/json/JSONArray;Lcom/nimbusds/jose/shaded/json/JSONArray;)Lcom/nimbusds/jose/shaded/json/JSONArray;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method protected static merge(Lcom/nimbusds/jose/shaded/json/JSONArray;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/json/JSONArray;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/nimbusds/jose/shaded/json/JSONArray;

    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lcom/nimbusds/jose/shaded/json/JSONArray;

    invoke-static {p0, p1}, Lcom/nimbusds/jose/shaded/json/JSONObject;->merge(Lcom/nimbusds/jose/shaded/json/JSONArray;Lcom/nimbusds/jose/shaded/json/JSONArray;)Lcom/nimbusds/jose/shaded/json/JSONArray;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private static merge(Lcom/nimbusds/jose/shaded/json/JSONObject;Lcom/nimbusds/jose/shaded/json/JSONObject;)Lcom/nimbusds/jose/shaded/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    instance-of v4, v2, Lcom/nimbusds/jose/shaded/json/JSONArray;

    if-eqz v4, :cond_2

    .line 9
    check-cast v2, Lcom/nimbusds/jose/shaded/json/JSONArray;

    invoke-static {v2, v3}, Lcom/nimbusds/jose/shaded/json/JSONObject;->merge(Lcom/nimbusds/jose/shaded/json/JSONArray;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    instance-of v4, v2, Lcom/nimbusds/jose/shaded/json/JSONObject;

    if-eqz v4, :cond_3

    .line 11
    check-cast v2, Lcom/nimbusds/jose/shaded/json/JSONObject;

    invoke-static {v2, v3}, Lcom/nimbusds/jose/shaded/json/JSONObject;->merge(Lcom/nimbusds/jose/shaded/json/JSONObject;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 14
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "JSON merge can not merge two "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " Object together"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "JSON merge can not merge "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_6
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    return-object p0
.end method

.method protected static merge(Lcom/nimbusds/jose/shaded/json/JSONObject;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/nimbusds/jose/shaded/json/JSONObject;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/nimbusds/jose/shaded/json/JSONObject;

    invoke-static {p0, p1}, Lcom/nimbusds/jose/shaded/json/JSONObject;->merge(Lcom/nimbusds/jose/shaded/json/JSONObject;Lcom/nimbusds/jose/shaded/json/JSONObject;)Lcom/nimbusds/jose/shaded/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "JSON megre can not merge JSONObject with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toJSONString(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nimbusds/jose/shaded/json/JSONValue;->COMPRESSION:Lcom/nimbusds/jose/shaded/json/JSONStyle;

    invoke-static {p0, v0}, Lcom/nimbusds/jose/shaded/json/JSONObject;->toJSONString(Ljava/util/Map;Lcom/nimbusds/jose/shaded/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONString(Ljava/util/Map;Lcom/nimbusds/jose/shaded/json/JSONStyle;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/nimbusds/jose/shaded/json/JSONStyle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/JSONObject;->writeJSON(Ljava/util/Map;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeJSON(Ljava/util/Map;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nimbusds/jose/shaded/json/JSONValue;->COMPRESSION:Lcom/nimbusds/jose/shaded/json/JSONStyle;

    invoke-static {p0, p1, v0}, Lcom/nimbusds/jose/shaded/json/JSONObject;->writeJSON(Ljava/util/Map;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V

    return-void
.end method

.method public static writeJSON(Ljava/util/Map;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Appendable;",
            "Lcom/nimbusds/jose/shaded/json/JSONStyle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string/jumbo p0, "null"

    .line 2
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONMapWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    invoke-interface {v0, p0, p1, p2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V

    return-void
.end method


# virtual methods
.method public merge(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nimbusds/jose/shaded/json/JSONObject;->merge(Lcom/nimbusds/jose/shaded/json/JSONObject;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/json/JSONObject;

    return-void
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/nimbusds/jose/shaded/json/JSONValue;->COMPRESSION:Lcom/nimbusds/jose/shaded/json/JSONStyle;

    invoke-static {p0, v0}, Lcom/nimbusds/jose/shaded/json/JSONObject;->toJSONString(Ljava/util/Map;Lcom/nimbusds/jose/shaded/json/JSONStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJSONString(Lcom/nimbusds/jose/shaded/json/JSONStyle;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/nimbusds/jose/shaded/json/JSONObject;->toJSONString(Ljava/util/Map;Lcom/nimbusds/jose/shaded/json/JSONStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/nimbusds/jose/shaded/json/JSONValue;->COMPRESSION:Lcom/nimbusds/jose/shaded/json/JSONStyle;

    invoke-static {p0, v0}, Lcom/nimbusds/jose/shaded/json/JSONObject;->toJSONString(Ljava/util/Map;Lcom/nimbusds/jose/shaded/json/JSONStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lcom/nimbusds/jose/shaded/json/JSONStyle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nimbusds/jose/shaded/json/JSONObject;->toJSONString(Ljava/util/Map;Lcom/nimbusds/jose/shaded/json/JSONStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeJSONString(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nimbusds/jose/shaded/json/JSONValue;->COMPRESSION:Lcom/nimbusds/jose/shaded/json/JSONStyle;

    invoke-static {p0, p1, v0}, Lcom/nimbusds/jose/shaded/json/JSONObject;->writeJSON(Ljava/util/Map;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V

    return-void
.end method

.method public writeJSONString(Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/nimbusds/jose/shaded/json/JSONObject;->writeJSON(Ljava/util/Map;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V

    return-void
.end method
