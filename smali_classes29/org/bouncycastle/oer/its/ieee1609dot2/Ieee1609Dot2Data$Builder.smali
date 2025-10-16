.class public Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private content:Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

.field private protocolVersion:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCounterSignature()Lorg/bouncycastle/oer/its/ieee1609dot2/CounterSignature;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/CounterSignature;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->protocolVersion:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/oer/its/ieee1609dot2/CounterSignature;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public createEtsiTs103097Data()Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Data;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Data;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->protocolVersion:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Data;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public createEtsiTs103097DataEncrypted()Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataEncrypted;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataEncrypted;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataEncrypted;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public createEtsiTs103097DataEncryptedUnicast()Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataEncryptedUnicast;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataEncryptedUnicast;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataEncryptedUnicast;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public createEtsiTs103097DataSigned()Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSigned;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSigned;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSigned;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public createEtsiTs103097DataSignedAndEncrypted()Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSignedAndEncrypted;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSignedAndEncrypted;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSignedAndEncrypted;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public createEtsiTs103097DataSignedAndEncryptedUnicast()Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSignedAndEncryptedUnicast;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSignedAndEncryptedUnicast;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSignedAndEncryptedUnicast;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public createEtsiTs103097DataSignedExternalPayload()Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSignedExternalPayload;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSignedExternalPayload;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSignedExternalPayload;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public createEtsiTs103097DataUnsecured()Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataUnsecured;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataUnsecured;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097DataUnsecured;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public createIeee1609Dot2Data()Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->protocolVersion:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public createInnerEcRequestSignedForPop()Lorg/bouncycastle/oer/its/etsi102941/InnerEcRequestSignedForPop;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcRequestSignedForPop;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/its/etsi102941/InnerEcRequestSignedForPop;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setContent(Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

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
.end method

.method public setProtocolVersion(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;)Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->protocolVersion:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

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
.end method
