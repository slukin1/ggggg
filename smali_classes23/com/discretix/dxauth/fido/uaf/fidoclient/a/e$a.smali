.class public abstract enum Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;",
        ">;",
        "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b<",
        "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;

.field private static final synthetic b:[Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a$1;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0x5

    .line 9
    rem-int/2addr v2, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "EVKXL@YHC[K]INV\\ZP"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v1, "B#~fN\'@nAwPwEJO\""

    .line 17
    .line 18
    const/16 v2, 0x30

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const/4 v2, 0x4

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a$1;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    sput-object v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;->a:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    new-array v1, v1, [Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    sput-object v1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;->b:[Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;

    .line 41
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;

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

.method public static values()[Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;->b:[Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e$a;

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
