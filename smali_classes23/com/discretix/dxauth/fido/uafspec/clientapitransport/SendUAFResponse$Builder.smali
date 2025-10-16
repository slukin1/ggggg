.class public Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;
.super Ljava/lang/Object;
.source "SendUAFResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public context:Ljava/lang/String;

.field public uafResponse:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;->uafResponse:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;->context:Ljava/lang/String;

    .line 9
    return-void
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


# virtual methods
.method public build()Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;->uafResponse:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$1;)V

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string/jumbo v1, "uafResponse not set"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public setContext(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;->context:Ljava/lang/String;

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

.method public setUafResponse(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;->uafResponse:Ljava/lang/String;

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
