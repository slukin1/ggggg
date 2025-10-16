.class public interface abstract Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.super Ljava/lang/Object;
.source "ObjectSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# virtual methods
.method public abstract write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
.end method
