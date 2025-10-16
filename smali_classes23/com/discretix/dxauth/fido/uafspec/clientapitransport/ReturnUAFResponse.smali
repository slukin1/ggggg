.class public Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFResponse;
.super Ljava/lang/Object;
.source "ReturnUAFResponse.java"


# instance fields
.field public description:Ljava/lang/String;

.field public op:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

.field public rcode:Ljava/lang/String;

.field public statusCode:Ljava/lang/Integer;


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
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFResponse;->statusCode:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFResponse;->description:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFResponse;->op:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFResponse;->rcode:Ljava/lang/String;

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
