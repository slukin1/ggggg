.class interface abstract Lcom/tnp/fortvax/core/protobuf/MapField$Converter;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/MapField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Converter"
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


# virtual methods
.method public abstract convertKeyAndValueToMessage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/tnp/fortvax/core/protobuf/Message;"
        }
    .end annotation
.end method

.method public abstract convertMessageToKeyAndValue(Lcom/tnp/fortvax/core/protobuf/Message;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/Message;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract getMessageDefaultInstance()Lcom/tnp/fortvax/core/protobuf/Message;
.end method
