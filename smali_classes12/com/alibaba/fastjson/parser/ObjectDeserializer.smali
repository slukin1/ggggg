.class public interface abstract Lcom/alibaba/fastjson/parser/ObjectDeserializer;
.super Ljava/lang/Object;
.source "ObjectDeserializer.java"


# virtual methods
.method public abstract deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFastMatchToken()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
