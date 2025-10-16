.class final enum Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d$a$4;
.super Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d$a;-><init>(Ljava/lang/String;IB)V

    .line 6
    return-void
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
.method public final bridge synthetic a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;Landroid/os/Bundle;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a()Lcom/discretix/dxauth/fido/uaf/fidoclient/d;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    sget-object v0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;->UAF_OPERATION_RESULT:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;)Lcom/discretix/dxauth/fido/uaf/fidoclient/d;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->UNKNOWN:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 19
    .line 20
    iput-object p1, p2, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->b:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->NO_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 25
    .line 26
    iput-object p1, p2, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->b:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 27
    const/4 p1, -0x1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a(I)V

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
