.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Response$NodeListOrBuilder;
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
    name = "NodeListOrBuilder"
.end annotation


# virtual methods
.method public abstract getNodes(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeList$Node;
.end method

.method public abstract getNodesCount()I
.end method

.method public abstract getNodesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$NodeList$Node;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNodesOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeList$NodeOrBuilder;
.end method

.method public abstract getNodesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$NodeList$NodeOrBuilder;",
            ">;"
        }
    .end annotation
.end method
