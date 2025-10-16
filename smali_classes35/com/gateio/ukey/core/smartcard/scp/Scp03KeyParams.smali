.class public Lcom/gateio/ukey/core/smartcard/scp/Scp03KeyParams;
.super Ljava/lang/Object;
.source "Scp03KeyParams.java"

# interfaces
.implements Lcom/gateio/ukey/core/smartcard/scp/ScpKeyParams;


# instance fields
.field private final keyRef:Lcom/gateio/ukey/core/smartcard/scp/KeyRef;

.field final keys:Lcom/gateio/ukey/core/smartcard/scp/StaticKeys;


# direct methods
.method public constructor <init>(Lcom/gateio/ukey/core/smartcard/scp/KeyRef;Lcom/gateio/ukey/core/smartcard/scp/StaticKeys;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKid()B

    .line 7
    move-result v0

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gateio/ukey/core/smartcard/scp/Scp03KeyParams;->keyRef:Lcom/gateio/ukey/core/smartcard/scp/KeyRef;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/gateio/ukey/core/smartcard/scp/Scp03KeyParams;->keys:Lcom/gateio/ukey/core/smartcard/scp/StaticKeys;

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string/jumbo p2, "Invalid KID for SCP03"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public getKeyRef()Lcom/gateio/ukey/core/smartcard/scp/KeyRef;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/scp/Scp03KeyParams;->keyRef:Lcom/gateio/ukey/core/smartcard/scp/KeyRef;

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
