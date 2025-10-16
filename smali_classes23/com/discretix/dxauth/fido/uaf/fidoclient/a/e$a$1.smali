.class final enum Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a$1;
.super Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;-><init>(Ljava/lang/String;B)V

    .line 5
    return-void
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
.method public final synthetic a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;Landroid/os/Bundle;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e;->b:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;->build()Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p2, p1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData;->availableAuthenticators:[Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;

    .line 11
    array-length p2, p2

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/f;->a()Lcom/google/gson/Gson;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a()Lcom/discretix/dxauth/fido/uaf/fidoclient/d;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    sget-object v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;->DISCOVER_RESULT:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;)Lcom/discretix/dxauth/fido/uaf/fidoclient/d;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iput-object p1, p2, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a:Ljava/lang/String;

    .line 39
    const/4 p1, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a(I)V

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_1
    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    .line 46
    .line 47
    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->NO_SUITABLE_AUTHENTICATOR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    .line 51
    throw p1
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
.end method
