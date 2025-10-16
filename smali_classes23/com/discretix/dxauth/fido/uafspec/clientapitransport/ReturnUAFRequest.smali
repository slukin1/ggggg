.class public Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;
.super Ljava/lang/Object;
.source "ReturnUAFRequest.java"


# instance fields
.field public description:Ljava/lang/String;

.field public devicePkgName:Ljava/lang/String;

.field public lifetimeMillis:Ljava/lang/Long;

.field public op:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

.field public rcode:Ljava/lang/String;

.field public statusCode:Ljava/lang/Integer;

.field public uafRequest:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;->statusCode:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;->uafRequest:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;->op:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;->lifetimeMillis:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;->description:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;->rcode:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;->devicePkgName:Ljava/lang/String;

    .line 19
    return-void
    .line 20
    .line 21
.end method
