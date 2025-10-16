.class final enum Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a$1;
.super Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;
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
    invoke-direct {p0, p1, v0, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;-><init>(Ljava/lang/String;IB)V

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
.method public final a(Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const v0, 0xf6dd

    if-ne p2, v0, :cond_1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_1

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x5

    rem-int/2addr p3, p2

    if-eqz p3, :cond_0

    const/16 p2, 0x61

    const-string/jumbo p3, "\u0012/\u00157\'\u000e,/\u0018\'\u001d$/)rm"

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "$!6&\u001b7:="

    :goto_0
    const/16 p3, 0x51

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/b;

    invoke-static {p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/b;->a(Lcom/egistec/dxauth/fido/uaf/rpclientapi/b;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;Lokhttp3/Response;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
