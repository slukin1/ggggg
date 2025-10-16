.class final Lcom/discretix/dxauth/uaf/b/c$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/discretix/dxauth/uaf/b/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/uaf/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discretix/dxauth/uaf/b/n<",
        "Lcom/discretix/dxauth/uaf/b/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/discretix/dxauth/uaf/b/c;


# direct methods
.method private constructor <init>(Lcom/discretix/dxauth/uaf/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discretix/dxauth/uaf/b/c$f;->a:Lcom/discretix/dxauth/uaf/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/discretix/dxauth/uaf/b/c;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/discretix/dxauth/uaf/b/c$f;-><init>(Lcom/discretix/dxauth/uaf/b/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/discretix/dxauth/uaf/b/o;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/discretix/dxauth/uaf/b/y;

    .line 3
    .line 4
    new-instance v0, Lcom/discretix/dxauth/uaf/b/y$f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/discretix/dxauth/uaf/b/y$f;-><init>()V

    .line 8
    .line 9
    const/16 v1, 0x280e

    .line 10
    .line 11
    iput-short v1, v0, Lcom/discretix/dxauth/uaf/b/y$f;->a:S

    .line 12
    .line 13
    iget-object p1, p1, Lcom/discretix/dxauth/uaf/b/o;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17
    move-result p1

    .line 18
    .line 19
    iput-short p1, v0, Lcom/discretix/dxauth/uaf/b/y$f;->b:S

    .line 20
    .line 21
    iget-object p1, p2, Lcom/discretix/dxauth/uaf/b/y;->e:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
