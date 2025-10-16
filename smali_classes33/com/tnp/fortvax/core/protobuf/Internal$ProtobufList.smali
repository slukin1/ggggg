.class public interface abstract Lcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProtobufList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# virtual methods
.method public abstract isModifiable()Z
.end method

.method public abstract makeImmutable()V
.end method

.method public abstract mutableCopyWithCapacity(I)Lcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tnp/fortvax/core/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation
.end method
