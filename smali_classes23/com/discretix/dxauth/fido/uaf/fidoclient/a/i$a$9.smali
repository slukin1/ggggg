.class final enum Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$9;
.super Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;-><init>(Ljava/lang/String;IB)V

    .line 7
    return-void
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
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a()Lcom/discretix/dxauth/fido/uaf/fidoclient/d;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->a()Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;)Lcom/discretix/dxauth/fido/uaf/fidoclient/d;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget-object p1, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->l:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->NO_SUITABLE_AUTHENTICATOR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 25
    .line 26
    iput-object p1, p2, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->b:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 27
    const/4 p1, -0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->NO_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 31
    .line 32
    iput-object p1, p2, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->b:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a(I)V

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method
