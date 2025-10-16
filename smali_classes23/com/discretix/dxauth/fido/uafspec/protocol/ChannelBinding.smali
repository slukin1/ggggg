.class public Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;
.super Ljava/lang/Object;
.source "ChannelBinding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;
    }
.end annotation


# instance fields
.field public final cid_pubkey:Ljava/lang/String;

.field public final serverEndPoint:Ljava/lang/String;

.field public final tlsServerCertificate:Ljava/lang/String;

.field public final tlsUnique:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;->access$000(Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;->serverEndPoint:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;->access$100(Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;->tlsServerCertificate:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;->access$200(Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;->tlsUnique:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;->access$300(Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;->cid_pubkey:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;-><init>(Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;)V

    return-void
.end method
