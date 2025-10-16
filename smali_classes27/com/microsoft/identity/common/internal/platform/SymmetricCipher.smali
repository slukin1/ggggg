.class public abstract enum Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;
.super Ljava/lang/Enum;
.source "SymmetricCipher.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/platform/CryptoSuite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;",
        ">;",
        "Lcom/microsoft/identity/common/internal/platform/CryptoSuite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

.field public static final enum AES_GCM_NONE_HMACSHA256:Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation
.end field


# instance fields
.field mKeySize:I

.field mMacString:Ljava/lang/String;

.field mValue:Lcom/microsoft/identity/common/internal/platform/SymmetricAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher$1;

    .line 3
    .line 4
    const-string/jumbo v1, "AES_GCM_NONE_HMACSHA256"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string/jumbo v0, "AES/GCM/NoPadding"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/platform/SymmetricAlgorithm$Builder;->of(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/SymmetricAlgorithm;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    const-string/jumbo v4, "HmacSHA256"

    .line 14
    .line 15
    const/16 v5, 0x100

    .line 16
    move-object v0, v6

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher$1;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/internal/platform/SymmetricAlgorithm;Ljava/lang/String;I)V

    .line 20
    .line 21
    sput-object v6, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->AES_GCM_NONE_HMACSHA256:Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    new-array v0, v0, [Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    aput-object v6, v0, v1

    .line 28
    .line 29
    sput-object v0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->$VALUES:[Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

    .line 30
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/microsoft/identity/common/internal/platform/SymmetricAlgorithm;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/platform/SymmetricAlgorithm;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->mValue:Lcom/microsoft/identity/common/internal/platform/SymmetricAlgorithm;

    .line 4
    iput-object p4, p0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->mMacString:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->mKeySize:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/microsoft/identity/common/internal/platform/SymmetricAlgorithm;Ljava/lang/String;ILcom/microsoft/identity/common/internal/platform/SymmetricCipher$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/internal/platform/SymmetricAlgorithm;Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

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

.method public static values()[Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->$VALUES:[Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

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
    .line 22
    .line 23
.end method


# virtual methods
.method public cipher()Lcom/microsoft/identity/common/internal/platform/Algorithm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->mValue:Lcom/microsoft/identity/common/internal/platform/SymmetricAlgorithm;

    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public abstract decorateKeyGenerator(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .param p1    # Landroid/security/keystore/KeyGenParameterSpec$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public isAsymmetric()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
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
.end method

.method public keyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/security/KeyStore$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/security/KeyStore$SecretKeyEntry;

    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public keySize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->mKeySize:I

    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public macName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->mMacString:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public signingAlgorithm()Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$SigningAlgorithm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
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
.end method
