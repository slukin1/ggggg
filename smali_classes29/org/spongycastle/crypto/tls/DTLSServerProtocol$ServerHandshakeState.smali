.class public Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;
.super Ljava/lang/Object;
.source "DTLSServerProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/tls/DTLSServerProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ServerHandshakeState"
.end annotation


# instance fields
.field allowCertificateStatus:Z

.field certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

.field clientCertificate:Lorg/spongycastle/crypto/tls/Certificate;

.field clientCertificateType:S

.field clientExtensions:Ljava/util/Hashtable;

.field expectSessionTicket:Z

.field keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

.field offeredCipherSuites:[I

.field offeredCompressionMethods:[S

.field resumedSession:Z

.field secure_renegotiation:Z

.field server:Lorg/spongycastle/crypto/tls/TlsServer;

.field serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

.field serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

.field serverExtensions:Ljava/util/Hashtable;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCipherSuites:[I

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCompressionMethods:[S

    .line 13
    .line 14
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->resumedSession:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->secure_renegotiation:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->allowCertificateStatus:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->expectSessionTicket:Z

    .line 26
    .line 27
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 32
    const/4 v1, -0x1

    .line 33
    .line 34
    iput-short v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientCertificateType:S

    .line 35
    .line 36
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 37
    return-void
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
.end method
