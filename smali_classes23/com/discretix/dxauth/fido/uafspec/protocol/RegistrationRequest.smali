.class public Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;
.super Ljava/lang/Object;
.source "RegistrationRequest.java"


# instance fields
.field public challenge:Ljava/lang/String;

.field public header:Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;

.field public policy:Lcom/discretix/dxauth/fido/uafspec/protocol/Policy;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;->header:Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;->challenge:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;->username:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;->policy:Lcom/discretix/dxauth/fido/uafspec/protocol/Policy;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
