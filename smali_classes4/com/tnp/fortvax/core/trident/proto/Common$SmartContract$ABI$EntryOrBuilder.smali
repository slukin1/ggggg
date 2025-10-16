.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$EntryOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EntryOrBuilder"
.end annotation


# virtual methods
.method public abstract getAnonymous()Z
.end method

.method public abstract getConstant()Z
.end method

.method public abstract getInputs(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;
.end method

.method public abstract getInputsCount()I
.end method

.method public abstract getInputsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputsOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$ParamOrBuilder;
.end method

.method public abstract getInputsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$ParamOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getOutputs(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;
.end method

.method public abstract getOutputsCount()I
.end method

.method public abstract getOutputsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutputsOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$ParamOrBuilder;
.end method

.method public abstract getOutputsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$ParamOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPayable()Z
.end method

.method public abstract getStateMutability()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$StateMutabilityType;
.end method

.method public abstract getStateMutabilityValue()I
.end method

.method public abstract getType()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$EntryType;
.end method

.method public abstract getTypeValue()I
.end method
