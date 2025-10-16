.class final Lcom/egistec/dxauth/fido/uaf/rpclientapi/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/egistec/dxauth/fido/uaf/rpclientapi/c;
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

    :try_start_0
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p2

    mul-int/lit8 v0, p2, 0x5

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    const-string/jumbo p2, "9;"

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "q|+.!+|x}z$wt&\u007f#\u007fzpp)}(yua360n`3fkcol>;"

    const/16 v0, 0x37

    invoke-static {v0, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/16 v0, 0x8fd

    invoke-static {p2, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p2

    mul-int/lit8 v0, p2, 0x2

    rem-int/2addr v0, p2

    if-eqz v0, :cond_1

    const-string/jumbo p2, "\ud83f\udf60"

    const/16 v0, 0x22

    invoke-static {p2, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string/jumbo p2, "mrsx[ox|b`|u,"

    :goto_1
    const/4 v0, 0x5

    invoke-static {p2, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x4

    rem-int/2addr p2, p1

    if-nez p2, :cond_2

    const-string/jumbo p1, "71"

    goto :goto_2

    :cond_2
    const-string/jumbo p1, "\ud870\ude00"

    const/16 p2, 0x6d

    invoke-static {p2, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/16 p2, -0xd

    invoke-static {p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x5

    rem-int/2addr p2, p1

    if-nez p2, :cond_3

    const-string/jumbo p1, "mrsx[ox|b`|uS}wm("

    goto :goto_3

    :cond_3
    const-string/jumbo p1, "ps*} -++}%%$\'\'~$p!xs+~*,t.470iga04b8>9="

    const/16 p2, 0x36

    invoke-static {p2, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/16 p2, 0x25

    invoke-static {p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return-void
.end method
