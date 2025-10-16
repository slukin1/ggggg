.class abstract enum Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/egistec/dxauth/fido/uaf/rpclientapi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;",
        ">;",
        "Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;

.field public static final enum b:Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;

.field private static final synthetic c:[Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a$1;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0x2

    .line 9
    rem-int/2addr v2, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "\u0013\u0011\u000b\u001f\u0005\u0007\u0011\u0001\u0002"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x14

    .line 17
    .line 18
    const-string/jumbo v2, "GB#zzn\'&"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    :goto_0
    const/16 v2, 0xdd

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a$1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;

    .line 34
    .line 35
    new-instance v1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a$2;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    .line 39
    move-result v2

    .line 40
    .line 41
    mul-int/lit8 v3, v2, 0x2

    .line 42
    rem-int/2addr v3, v2

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x4a

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "\ud877\udefd"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    const-string/jumbo v2, "ACUMNCXXH\\"

    .line 57
    :goto_1
    const/4 v3, 0x5

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a$2;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    sput-object v1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;->b:Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;

    .line 67
    const/4 v2, 0x2

    .line 68
    .line 69
    new-array v2, v2, [Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    aput-object v0, v2, v3

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    sput-object v2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;->c:[Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;

    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;

    .line 9
    return-object p0
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

.method public static values()[Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;->c:[Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;

    .line 9
    return-object v0
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
.end method
