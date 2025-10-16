.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Chain$TransactionOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Chain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransactionOrBuilder"
.end annotation


# virtual methods
.method public abstract getRawData()Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$raw;
.end method

.method public abstract getRawDataOrBuilder()Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$rawOrBuilder;
.end method

.method public abstract getRet(I)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result;
.end method

.method public abstract getRetCount()I
.end method

.method public abstract getRetList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRetOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$ResultOrBuilder;
.end method

.method public abstract getRetOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$ResultOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSignature(I)Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getSignatureCount()I
.end method

.method public abstract getSignatureList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasRawData()Z
.end method
