.class public Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;
.super Ljava/lang/Object;
.source "ChannelBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cid_pubkey:Ljava/lang/String;

.field private serverEndPoint:Ljava/lang/String;

.field private tlsServerCertificate:Ljava/lang/String;

.field private tlsUnique:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "None"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;->serverEndPoint:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;->tlsServerCertificate:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;->tlsUnique:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;->cid_pubkey:Ljava/lang/String;

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method static synthetic access$000(Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;->serverEndPoint:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method static synthetic access$100(Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;->tlsServerCertificate:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method static synthetic access$200(Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;->tlsUnique:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method static synthetic access$300(Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;->cid_pubkey:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public build()Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;-><init>(Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$1;)V

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public setCid_pubkey(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;->cid_pubkey:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setServerEndPoint(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;->serverEndPoint:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setTlsServerCertificate(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;->tlsServerCertificate:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setTlsUnique(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;->tlsUnique:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
