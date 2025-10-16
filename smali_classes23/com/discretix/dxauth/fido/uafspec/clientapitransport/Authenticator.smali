.class public final Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;
.super Ljava/lang/Object;
.source "Authenticator.java"


# instance fields
.field public final aaid:Ljava/lang/String;

.field public final assertionScheme:Ljava/lang/String;

.field public final attachmentHint:J

.field public final attestationTypes:[S

.field public final authenticationAlgorithm:S

.field public description:Ljava/lang/String;

.field public final icon:Ljava/lang/String;

.field public final isSecondFactorOnly:Z

.field public final keyProtection:S

.field public final matcherProtection:S

.field public final supportedExtensionIDs:[Ljava/lang/String;

.field public final supportedUAFVersions:[Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

.field public final tcDisplay:S

.field public final tcDisplayContentType:Ljava/lang/String;

.field public final tcDisplayPNGCharacteristics:[Lcom/discretix/dxauth/fido/uafspec/authnrmetadata/DisplayPNGCharacteristicsDescriptor;

.field public final title:Ljava/lang/String;

.field public final userVerification:J


# direct methods
.method public constructor <init>(Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->aaid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;->aaid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->description:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;->description:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->icon:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;->icon:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->asmVersions:[Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;->supportedUAFVersions:[Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->userVerification:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;->userVerification:J

    .line 24
    .line 25
    iget-short v0, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->keyProtection:S

    .line 26
    .line 27
    iput-short v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;->keyProtection:S

    .line 28
    .line 29
    iget-short v0, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->matcherProtection:S

    .line 30
    .line 31
    iput-short v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;->matcherProtection:S

    .line 32
    .line 33
    iget-wide v0, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->attachmentHint:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;->attachmentHint:J

    .line 36
    .line 37
    iget-short v0, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->tcDisplay:S

    .line 38
    .line 39
    iput-short v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;->tcDisplay:S

    .line 40
    .line 41
    iget-short v0, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->authenticationAlgorithm:S

    .line 42
    .line 43
    iput-short v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;->authenticationAlgorithm:S

    .line 44
    .line 45
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->attestationTypes:[S

    .line 46
    .line 47
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;->attestationTypes:[S

    .line 48
    .line 49
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->assertionScheme:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;->assertionScheme:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->supportedExtensionIDs:[Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;->supportedExtensionIDs:[Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->title:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;->title:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->isSecondFactorOnly:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;->isSecondFactorOnly:Z

    .line 64
    .line 65
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->tcDisplayContentType:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;->tcDisplayContentType:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->tcDisplayPNGCharacteristics:[Lcom/discretix/dxauth/fido/uafspec/authnrmetadata/DisplayPNGCharacteristicsDescriptor;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;->tcDisplayPNGCharacteristics:[Lcom/discretix/dxauth/fido/uafspec/authnrmetadata/DisplayPNGCharacteristicsDescriptor;

    .line 72
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
