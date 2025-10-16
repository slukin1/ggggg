.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Response$ProposalListOrBuilder;
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
    name = "ProposalListOrBuilder"
.end annotation


# virtual methods
.method public abstract getProposals(I)Lcom/tnp/fortvax/core/trident/proto/Response$Proposal;
.end method

.method public abstract getProposalsCount()I
.end method

.method public abstract getProposalsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$Proposal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProposalsOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$ProposalOrBuilder;
.end method

.method public abstract getProposalsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$ProposalOrBuilder;",
            ">;"
        }
    .end annotation
.end method
