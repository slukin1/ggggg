.class public abstract enum Lorg/bouncycastle/crypto/PasswordConverter;
.super Ljava/lang/Enum;

# interfaces
.implements Lorg/bouncycastle/crypto/CharToByteConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/crypto/PasswordConverter;",
        ">;",
        "Lorg/bouncycastle/crypto/CharToByteConverter;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/crypto/PasswordConverter;

.field public static final enum ASCII:Lorg/bouncycastle/crypto/PasswordConverter;

.field public static final enum PKCS12:Lorg/bouncycastle/crypto/PasswordConverter;

.field public static final enum UTF8:Lorg/bouncycastle/crypto/PasswordConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/PasswordConverter$1;

    .line 3
    .line 4
    const-string/jumbo v1, "ASCII"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/PasswordConverter$1;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/crypto/PasswordConverter;->ASCII:Lorg/bouncycastle/crypto/PasswordConverter;

    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/crypto/PasswordConverter$2;

    .line 13
    .line 14
    const-string/jumbo v3, "UTF8"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/crypto/PasswordConverter$2;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lorg/bouncycastle/crypto/PasswordConverter;->UTF8:Lorg/bouncycastle/crypto/PasswordConverter;

    .line 21
    .line 22
    new-instance v3, Lorg/bouncycastle/crypto/PasswordConverter$3;

    .line 23
    .line 24
    const-string/jumbo v5, "PKCS12"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lorg/bouncycastle/crypto/PasswordConverter$3;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lorg/bouncycastle/crypto/PasswordConverter;->PKCS12:Lorg/bouncycastle/crypto/PasswordConverter;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lorg/bouncycastle/crypto/PasswordConverter;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lorg/bouncycastle/crypto/PasswordConverter;->$VALUES:[Lorg/bouncycastle/crypto/PasswordConverter;

    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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

.method synthetic constructor <init>(Ljava/lang/String;ILorg/bouncycastle/crypto/PasswordConverter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/PasswordConverter;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/crypto/PasswordConverter;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/bouncycastle/crypto/PasswordConverter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/bouncycastle/crypto/PasswordConverter;

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
.end method

.method public static values()[Lorg/bouncycastle/crypto/PasswordConverter;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/PasswordConverter;->$VALUES:[Lorg/bouncycastle/crypto/PasswordConverter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/bouncycastle/crypto/PasswordConverter;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/bouncycastle/crypto/PasswordConverter;

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
