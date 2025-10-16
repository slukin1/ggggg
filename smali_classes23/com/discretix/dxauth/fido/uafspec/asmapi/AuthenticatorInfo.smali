.class public Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;
.super Ljava/lang/Object;
.source "AuthenticatorInfo.java"


# instance fields
.field public aaid:Ljava/lang/String;

.field public asmVersions:[Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

.field public assertionScheme:Ljava/lang/String;

.field public attachmentHint:J

.field public attestationTypes:[S

.field public authenticationAlgorithm:S

.field public authenticatorIndex:S

.field public description:Ljava/lang/String;

.field hasSettings:Z

.field public icon:Ljava/lang/String;

.field public isRoamingAuthenticator:Z

.field public isSecondFactorOnly:Z

.field public isUserEnrolled:Z

.field public keyProtection:S

.field public matcherProtection:S

.field public supportedExtensionIDs:[Ljava/lang/String;

.field public tcDisplay:S

.field public tcDisplayContentType:Ljava/lang/String;

.field public tcDisplayPNGCharacteristics:[Lcom/discretix/dxauth/fido/uafspec/authnrmetadata/DisplayPNGCharacteristicsDescriptor;

.field public title:Ljava/lang/String;

.field public userVerification:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-short v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->authenticatorIndex:S

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->asmVersions:[Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->isUserEnrolled:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->hasSettings:Z

    .line 14
    .line 15
    iput-object v1, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->aaid:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->assertionScheme:Ljava/lang/String;

    .line 18
    .line 19
    iput-short v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->authenticationAlgorithm:S

    .line 20
    .line 21
    iput-object v1, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->attestationTypes:[S

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->userVerification:J

    .line 26
    .line 27
    iput-short v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->keyProtection:S

    .line 28
    .line 29
    iput-short v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->matcherProtection:S

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->attachmentHint:J

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->isSecondFactorOnly:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->isRoamingAuthenticator:Z

    .line 36
    .line 37
    iput-object v1, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->supportedExtensionIDs:[Ljava/lang/String;

    .line 38
    .line 39
    iput-short v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->tcDisplay:S

    .line 40
    .line 41
    iput-object v1, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->tcDisplayContentType:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->tcDisplayPNGCharacteristics:[Lcom/discretix/dxauth/fido/uafspec/authnrmetadata/DisplayPNGCharacteristicsDescriptor;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->title:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->description:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->icon:Ljava/lang/String;

    .line 50
    return-void
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
.end method
