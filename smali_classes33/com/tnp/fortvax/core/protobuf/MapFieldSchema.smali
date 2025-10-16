.class interface abstract Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation runtime Lcom/tnp/fortvax/core/protobuf/CheckReturnValue;
.end annotation


# virtual methods
.method public abstract forMapData(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract forMapMetadata(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public abstract isImmutable(Ljava/lang/Object;)Z
.end method

.method public abstract mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation build Lcom/tnp/fortvax/core/protobuf/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract newMapField(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
.end method
