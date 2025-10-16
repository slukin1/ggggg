.class final enum Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$3;
.super Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a;-><init>(Ljava/lang/String;IB)V

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
.method public final a(Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;Lokhttp3/Response;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p3

    const/16 v0, 0xc8

    if-eq p3, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    sget-object p2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a;

    iput-object p2, p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$b;

    :cond_0
    return-void
.end method
