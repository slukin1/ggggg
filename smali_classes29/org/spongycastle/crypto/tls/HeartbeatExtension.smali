.class public Lorg/spongycastle/crypto/tls/HeartbeatExtension;
.super Ljava/lang/Object;
.source "HeartbeatExtension.java"


# instance fields
.field protected mode:S


# direct methods
.method public constructor <init>(S)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/HeartbeatMode;->isValid(S)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/HeartbeatExtension;->mode:S

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string/jumbo v0, "\'mode\' is not a valid HeartbeatMode value"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/HeartbeatExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/HeartbeatMode;->isValid(S)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/spongycastle/crypto/tls/HeartbeatExtension;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/tls/HeartbeatExtension;-><init>(S)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 24
    throw p0
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/HeartbeatExtension;->mode:S

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 6
    return-void
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
.end method

.method public getMode()S
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/HeartbeatExtension;->mode:S

    .line 3
    return v0
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
