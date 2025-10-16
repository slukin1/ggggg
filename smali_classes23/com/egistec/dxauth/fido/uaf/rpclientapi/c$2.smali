.class final Lcom/egistec/dxauth/fido/uaf/rpclientapi/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/egistec/dxauth/fido/uaf/rpclientapi/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final a(Lokhttp3/Response;Ljava/lang/String;)V
    .locals 1

    .line 2
    if-eqz p1, :cond_4

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p2

    mul-int/lit8 v0, p2, 0x5

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    const-string/jumbo p2, "``"

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "NsI3#\n(#\u0014+\u0011 +-vq"

    const/16 v0, 0x3d

    invoke-static {p2, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p2

    mul-int/lit8 v0, p2, 0x2

    rem-int/2addr v0, p2

    if-nez v0, :cond_1

    const-string/jumbo p2, "7452\u0011!66(&:/v"

    goto :goto_1

    :cond_1
    const-string/jumbo p2, "&!+4**%0)8/00="

    const/16 v0, 0x17

    invoke-static {p2, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/16 v0, 0x75f

    invoke-static {p2, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x5

    rem-int/2addr p2, p1

    if-eqz p2, :cond_2

    const-string/jumbo p1, "\ud826\udf3b"

    const/16 p2, 0x3b

    invoke-static {p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string/jumbo p1, "\u007fy"

    :goto_2
    const/16 p2, -0x45

    invoke-static {p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x3

    rem-int/2addr p2, p1

    if-nez p2, :cond_3

    const-string/jumbo p1, "mrsx[ox|b`|uS}wm("

    goto :goto_3

    :cond_3
    const/16 p1, 0x57

    const-string/jumbo p2, "3:a<9l;jr$\'wviq\u007fw*d+z|yc.407c1`b1hio"

    invoke-static {p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    :cond_4
    return-void
.end method
