.class public Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion;
.super Ljava/lang/Object;
.source "AuthenticatorRegistrationAssertion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$Builder;
    }
.end annotation


# instance fields
.field public final assertion:Ljava/lang/String;

.field public final assertionScheme:Ljava/lang/String;

.field public final exts:[Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;

.field public final tcDisplayPNGCharacteristics:[Lcom/discretix/dxauth/fido/uafspec/authnrmetadata/DisplayPNGCharacteristicsDescriptor;


# direct methods
.method private constructor <init>(Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$Builder;->access$000(Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion;->assertionScheme:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$Builder;->access$100(Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion;->assertion:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$Builder;->access$200(Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$Builder;)[Lcom/discretix/dxauth/fido/uafspec/authnrmetadata/DisplayPNGCharacteristicsDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion;->tcDisplayPNGCharacteristics:[Lcom/discretix/dxauth/fido/uafspec/authnrmetadata/DisplayPNGCharacteristicsDescriptor;

    .line 6
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$Builder;->access$300(Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$Builder;)[Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;

    move-result-object p1

    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion;->exts:[Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;

    return-void
.end method

.method synthetic constructor <init>(Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$Builder;Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion;-><init>(Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$Builder;)V

    return-void
.end method
