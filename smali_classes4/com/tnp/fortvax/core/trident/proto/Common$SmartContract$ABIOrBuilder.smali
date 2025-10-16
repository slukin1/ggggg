.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABIOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ABIOrBuilder"
.end annotation


# virtual methods
.method public abstract getEntrys(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;
.end method

.method public abstract getEntrysCount()I
.end method

.method public abstract getEntrysList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEntrysOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$EntryOrBuilder;
.end method

.method public abstract getEntrysOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$EntryOrBuilder;",
            ">;"
        }
    .end annotation
.end method
