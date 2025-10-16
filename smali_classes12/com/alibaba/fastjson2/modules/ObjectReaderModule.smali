.class public interface abstract Lcom/alibaba/fastjson2/modules/ObjectReaderModule;
.super Ljava/lang/Object;
.source "ObjectReaderModule.java"


# virtual methods
.method public abstract getAnnotationProcessor()Lcom/alibaba/fastjson2/modules/ObjectReaderAnnotationProcessor;
.end method

.method public abstract getObjectReader(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
.end method

.method public abstract getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
.end method

.method public abstract getProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;
.end method

.method public abstract init(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V
.end method
