.class public Lorg/spongycastle/crypto/tls/TlsFatalAlert;
.super Ljava/io/IOException;
.source "TlsFatalAlert.java"


# static fields
.field private static final serialVersionUID:J = 0x31be09cba4aa0800L


# instance fields
.field protected alertCause:Ljava/lang/Throwable;

.field protected alertDescription:S


# direct methods
.method public constructor <init>(S)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/AlertDescription;->getText(S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->alertDescription:S

    .line 4
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->alertCause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getAlertDescription()S
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->alertDescription:S

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

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->alertCause:Ljava/lang/Throwable;

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
