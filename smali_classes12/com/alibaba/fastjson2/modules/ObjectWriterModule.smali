.class public interface abstract Lcom/alibaba/fastjson2/modules/ObjectWriterModule;
.super Ljava/lang/Object;
.source "ObjectWriterModule.java"


# virtual methods
.method public abstract createFieldWriters(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;Ljava/lang/Class;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract getAnnotationProcessor()Lcom/alibaba/fastjson2/modules/ObjectWriterAnnotationProcessor;
.end method

.method public abstract getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
.end method

.method public abstract getProvider()Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;
.end method

.method public abstract init(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V
.end method
