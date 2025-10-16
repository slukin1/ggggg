.class public Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;
.super Ljava/lang/Object;
.source "DTLSClientProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/tls/DTLSClientProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ClientHandshakeState"
.end annotation


# instance fields
.field allowCertificateStatus:Z

.field authentication:Lorg/spongycastle/crypto/tls/TlsAuthentication;

.field certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

.field certificateStatus:Lorg/spongycastle/crypto/tls/CertificateStatus;

.field client:Lorg/spongycastle/crypto/tls/TlsClient;

.field clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

.field clientCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

.field clientExtensions:Ljava/util/Hashtable;

.field expectSessionTicket:Z

.field keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

.field offeredCipherSuites:[I

.field offeredCompressionMethods:[S

.field resumedSession:Z

.field secure_renegotiation:Z

.field selectedSessionID:[B

.field serverExtensions:Ljava/util/Hashtable;

.field sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

.field sessionParametersBuilder:Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

.field tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;


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
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParametersBuilder:Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCompressionMethods:[S

    .line 19
    .line 20
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->selectedSessionID:[B

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->resumedSession:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->secure_renegotiation:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->allowCertificateStatus:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->expectSessionTicket:Z

    .line 34
    .line 35
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->authentication:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->certificateStatus:Lorg/spongycastle/crypto/tls/CertificateStatus;

    .line 40
    .line 41
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 42
    .line 43
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
