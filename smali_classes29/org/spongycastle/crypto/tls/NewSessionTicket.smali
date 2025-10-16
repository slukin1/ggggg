.class public Lorg/spongycastle/crypto/tls/NewSessionTicket;
.super Ljava/lang/Object;
.source "NewSessionTicket.java"


# instance fields
.field protected ticket:[B

.field protected ticketLifetimeHint:J


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lorg/spongycastle/crypto/tls/NewSessionTicket;->ticketLifetimeHint:J

    .line 6
    .line 7
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/NewSessionTicket;->ticket:[B

    .line 8
    return-void
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
.end method

.method public static parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/NewSessionTicket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint32(Ljava/io/InputStream;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v2, Lorg/spongycastle/crypto/tls/NewSessionTicket;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p0}, Lorg/spongycastle/crypto/tls/NewSessionTicket;-><init>(J[B)V

    .line 14
    return-object v2
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
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/spongycastle/crypto/tls/NewSessionTicket;->ticketLifetimeHint:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint32(JLjava/io/OutputStream;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/NewSessionTicket;->ticket:[B

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    .line 11
    return-void
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
.end method

.method public getTicket()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/NewSessionTicket;->ticket:[B

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
.end method

.method public getTicketLifetimeHint()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/spongycastle/crypto/tls/NewSessionTicket;->ticketLifetimeHint:J

    .line 3
    return-wide v0
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
.end method
