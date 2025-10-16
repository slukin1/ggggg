.class public Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;
.super Ljava/lang/Object;
.source "GetUAFRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private context:Ljava/lang/String;

.field private op:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

.field private previousRequest:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;->op:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;->previousRequest:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;->context:Ljava/lang/String;

    .line 11
    return-void
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
.end method

.method static synthetic access$000(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;)Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;->op:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

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
    .line 28
    .line 29
    .line 30
.end method

.method static synthetic access$100(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;->previousRequest:Ljava/lang/String;

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
    .line 28
    .line 29
    .line 30
.end method

.method static synthetic access$200(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;->context:Ljava/lang/String;

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public build()Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$1;)V

    .line 7
    return-object v0
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
.end method

.method public setContext(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;->context:Ljava/lang/String;

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
    .line 28
    .line 29
    .line 30
.end method

.method public setOp(Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;->op:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

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
    .line 28
    .line 29
    .line 30
.end method

.method public setPreviousRequest(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;->previousRequest:Ljava/lang/String;

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
    .line 28
    .line 29
    .line 30
.end method
