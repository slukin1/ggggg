.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Response$BlockListOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BlockListOrBuilder"
.end annotation


# virtual methods
.method public abstract getBlock(I)Lcom/tnp/fortvax/core/trident/proto/Chain$Block;
.end method

.method public abstract getBlockCount()I
.end method

.method public abstract getBlockList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Chain$Block;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBlockOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Chain$BlockOrBuilder;
.end method

.method public abstract getBlockOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Chain$BlockOrBuilder;",
            ">;"
        }
    .end annotation
.end method
