.class final Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/oer/Switch;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final etsiTs102941CrlRequestIdDef:Lorg/bouncycastle/oer/Element;

.field private final etsiTs102941DeltaCtlRequestIdDef:Lorg/bouncycastle/oer/Element;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->EtsiTs102941CrlRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 6
    .line 7
    const-string/jumbo v1, "content"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->build()Lorg/bouncycastle/oer/Element;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule$1;->etsiTs102941CrlRequestIdDef:Lorg/bouncycastle/oer/Element;

    .line 18
    .line 19
    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->EtsiTs102941DeltaCtlRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->build()Lorg/bouncycastle/oer/Element;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule$1;->etsiTs102941DeltaCtlRequestIdDef:Lorg/bouncycastle/oer/Element;

    .line 30
    return-void
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
.end method


# virtual methods
.method public keys()[Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->access$000()[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public result(Lorg/bouncycastle/oer/SwitchIndexer;)Lorg/bouncycastle/oer/Element;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/bouncycastle/oer/SwitchIndexer;->get(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->etsiTs102941CrlRequestId:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule$1;->etsiTs102941CrlRequestIdDef:Lorg/bouncycastle/oer/Element;

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->etsiTs102941DeltaCtlRequestId:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule$1;->etsiTs102941DeltaCtlRequestIdDef:Lorg/bouncycastle/oer/Element;

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string/jumbo v2, "unknown extension type "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
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
.end method
