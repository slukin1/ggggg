.class public Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;
.super Ljava/lang/Object;
.source "OperationHeader.java"


# instance fields
.field public appID:Ljava/lang/String;

.field public exts:[Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;

.field public op:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

.field public serverData:Ljava/lang/String;

.field public upv:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;


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
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->upv:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->op:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->appID:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->serverData:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->exts:[Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
