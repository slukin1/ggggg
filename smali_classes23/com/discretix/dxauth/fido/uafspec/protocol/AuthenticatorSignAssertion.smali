.class public Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion;
.super Ljava/lang/Object;
.source "AuthenticatorSignAssertion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion$Builder;
    }
.end annotation


# instance fields
.field public final assertion:Ljava/lang/String;

.field public final assertionScheme:Ljava/lang/String;

.field public final exts:[Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;


# direct methods
.method public constructor <init>(Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion$Builder;->access$000(Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion$Builder;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion;->assertionScheme:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion$Builder;->access$100(Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion$Builder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion;->assertion:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion$Builder;->access$200(Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion$Builder;)[Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion;->exts:[Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
