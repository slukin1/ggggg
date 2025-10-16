.class public Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;
.super Ljava/lang/Object;
.source "Scp11KeyParams.java"

# interfaces
.implements Lcom/gateio/ukey/core/smartcard/scp/ScpKeyParams;


# instance fields
.field final certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final keyRef:Lcom/gateio/ukey/core/smartcard/scp/KeyRef;

.field final oceKeyRef:Lcom/gateio/ukey/core/smartcard/scp/KeyRef;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final pkSdEcka:Ljava/security/PublicKey;

.field final skOceEcka:Ljava/security/PrivateKey;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/ukey/core/smartcard/scp/KeyRef;Ljava/security/PublicKey;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;-><init>(Lcom/gateio/ukey/core/smartcard/scp/KeyRef;Ljava/security/PublicKey;Lcom/gateio/ukey/core/smartcard/scp/KeyRef;Ljava/security/PrivateKey;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/ukey/core/smartcard/scp/KeyRef;Ljava/security/PublicKey;Lcom/gateio/ukey/core/smartcard/scp/KeyRef;Ljava/security/PrivateKey;Ljava/util/List;)V
    .locals 0
    .param p3    # Lcom/gateio/ukey/core/smartcard/scp/KeyRef;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/security/PrivateKey;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/ukey/core/smartcard/scp/KeyRef;",
            "Ljava/security/PublicKey;",
            "Lcom/gateio/ukey/core/smartcard/scp/KeyRef;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;->keyRef:Lcom/gateio/ukey/core/smartcard/scp/KeyRef;

    .line 3
    iput-object p2, p0, Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;->pkSdEcka:Ljava/security/PublicKey;

    .line 4
    iput-object p3, p0, Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;->oceKeyRef:Lcom/gateio/ukey/core/smartcard/scp/KeyRef;

    .line 5
    iput-object p4, p0, Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;->skOceEcka:Ljava/security/PrivateKey;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;->certificates:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKid()B

    move-result p1

    const/16 p2, 0x11

    if-eq p1, p2, :cond_3

    const/16 p2, 0x13

    if-eq p1, p2, :cond_1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "KID must be 0x11, 0x13, or 0x15 for SCP11"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p3, :cond_2

    if-nez p4, :cond_2

    .line 9
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Cannot provide oceKeyRef, skOceEcka or certificates for SCP11b"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    .line 11
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    :goto_1
    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Must provide oceKeyRef, skOceEcka or certificates for SCP11a/c"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getKeyRef()Lcom/gateio/ukey/core/smartcard/scp/KeyRef;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;->keyRef:Lcom/gateio/ukey/core/smartcard/scp/KeyRef;

    .line 3
    return-object v0
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
    .line 31
    .line 32
    .line 33
.end method
