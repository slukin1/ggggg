.class final Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;[Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;


# direct methods
.method constructor <init>(Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl$2;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl$2;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;

    invoke-static {v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->d(Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;)Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl$2;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;

    invoke-static {p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->d(Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;)Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "\t\u0019\u0003\n\u0003\u0015\u000e\u0013\u0010\u0000\u001c\u0019\u0019"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "--(/}(yro\"\"r#j|(|/au|+3|dcdbenham=o;"

    const/16 v3, 0x3a

    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x36b

    invoke-static {v3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    const-string/jumbo v2, " #|/p/y{zuh21gnddfic?:mhdhws!yurqsr|xsu"

    const/16 v3, 0x46

    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "`tug{Idhh"

    :goto_1
    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_2

    const-string/jumbo v3, "Xvdn\"kpqv\'m{xd~"

    goto :goto_2

    :cond_2
    const/16 v3, 0x34

    const-string/jumbo v4, "v\"\'#+z\"(1,,|ulvvp#k&+{(fz,}zi2b17`4d"

    invoke-static {v3, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/16 v4, 0x9e

    invoke-static {v4, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final a(Lokhttp3/Response;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl$2;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;

    invoke-static {v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->d(Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;)Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;->a(Z)V

    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl$2;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;

    invoke-static {v0, p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->a(Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;Lokhttp3/Response;Ljava/lang/String;)V

    return-void
.end method
