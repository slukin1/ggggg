.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTxOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NoteTxOrBuilder"
.end annotation


# virtual methods
.method public abstract getIndex()I
.end method

.method public abstract getIsSpent()Z
.end method

.method public abstract getNote()Lcom/tnp/fortvax/core/trident/proto/Common$Note;
.end method

.method public abstract getNoteOrBuilder()Lcom/tnp/fortvax/core/trident/proto/Common$NoteOrBuilder;
.end method

.method public abstract getPosition()J
.end method

.method public abstract getToAmount()Ljava/lang/String;
.end method

.method public abstract getToAmountBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getTransparentToAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getTxid()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract hasNote()Z
.end method
