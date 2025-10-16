.class final Lcom/discretix/dxauth/uaf/b/k$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/discretix/dxauth/uaf/b/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/uaf/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discretix/dxauth/uaf/b/n<",
        "Lcom/discretix/dxauth/uaf/b/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/discretix/dxauth/uaf/b/k;


# direct methods
.method private constructor <init>(Lcom/discretix/dxauth/uaf/b/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discretix/dxauth/uaf/b/k$d;->a:Lcom/discretix/dxauth/uaf/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/discretix/dxauth/uaf/b/k;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/discretix/dxauth/uaf/b/k$d;-><init>(Lcom/discretix/dxauth/uaf/b/k;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/discretix/dxauth/uaf/b/o;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/discretix/dxauth/uaf/b/ac;

    .line 3
    .line 4
    iget-object v0, p2, Lcom/discretix/dxauth/uaf/b/ac;->k:Lcom/discretix/dxauth/uaf/b/ac$d;

    .line 5
    .line 6
    const/16 v1, 0x2e0f

    .line 7
    .line 8
    iput-short v1, v0, Lcom/discretix/dxauth/uaf/b/ac$d;->a:S

    .line 9
    .line 10
    iget-object v1, p1, Lcom/discretix/dxauth/uaf/b/o;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 14
    move-result v1

    .line 15
    .line 16
    iput-short v1, v0, Lcom/discretix/dxauth/uaf/b/ac$d;->b:S

    .line 17
    .line 18
    iget-object p2, p2, Lcom/discretix/dxauth/uaf/b/ac;->k:Lcom/discretix/dxauth/uaf/b/ac$d;

    .line 19
    .line 20
    iget-short v0, p2, Lcom/discretix/dxauth/uaf/b/ac$d;->b:S

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljunit/framework/AssertionFailedError;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 30
    move-result p2

    .line 31
    .line 32
    mul-int/lit8 v0, p2, 0x4

    .line 33
    rem-int/2addr v0, p2

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo p2, "\u001b\u0011\u0016\r\u0012\u0001\u0001\u001e\u0012\u0016\r\u0013\u0018\u001d\t\u0011\r\u001f\u000f\r\r\u0007\u0000\u0019/)\'.\')?to\u001c4<4 =v8>y\u001b.(5;1thabpjt\'Ffdhi-#/]DAG4ws7ym:wy|mk 9\"a}qct"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 p2, 0x27

    .line 41
    .line 42
    const-string/jumbo v0, "6:>$;\"= >"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    :goto_0
    const/16 v0, 0x4f

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1, v0}, Lcom/discretix/dxauth/uaf/b/o;->a(S)[B

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p2, Lcom/discretix/dxauth/uaf/b/ac$d;->c:[B

    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
