.class public enum Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;
.super Ljava/lang/Enum;
.source "IDevicePopManager.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/platform/AsymmetricAlgorithm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "Cipher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;",
        ">;",
        "Lcom/microsoft/identity/common/internal/platform/AsymmetricAlgorithm;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;

.field public static final enum RSA_ECB_OAEPWithSHA_1AndMGF1Padding:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0xa
    .end annotation
.end field

.field public static final enum RSA_ECB_OAEPWithSHA_256AndMGF1Padding:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation
.end field

.field public static final enum RSA_ECB_PKCS1_PADDING:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation
.end field

.field public static final enum RSA_NONE_OAEPWithSHA_1AndMGF1Padding:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0xa
    .end annotation
.end field


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;

    .line 3
    .line 4
    const-string/jumbo v1, "RSA/ECB/PKCS1Padding"

    .line 5
    .line 6
    const-string/jumbo v2, "RSA_ECB_PKCS1_PADDING"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;->RSA_ECB_PKCS1_PADDING:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;

    .line 13
    .line 14
    new-instance v1, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher$1;

    .line 15
    .line 16
    const-string/jumbo v2, "RSA/NONE/OAEPWithSHA-1AndMGF1Padding"

    .line 17
    .line 18
    const-string/jumbo v4, "RSA_NONE_OAEPWithSHA_1AndMGF1Padding"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;->RSA_NONE_OAEPWithSHA_1AndMGF1Padding:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;

    .line 25
    .line 26
    new-instance v2, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher$2;

    .line 27
    .line 28
    const-string/jumbo v4, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    .line 29
    .line 30
    const-string/jumbo v6, "RSA_ECB_OAEPWithSHA_1AndMGF1Padding"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;->RSA_ECB_OAEPWithSHA_1AndMGF1Padding:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;

    .line 37
    .line 38
    new-instance v4, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher$3;

    .line 39
    .line 40
    const-string/jumbo v6, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 41
    .line 42
    const-string/jumbo v8, "RSA_ECB_OAEPWithSHA_256AndMGF1Padding"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v4, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;->RSA_ECB_OAEPWithSHA_256AndMGF1Padding:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;

    .line 49
    const/4 v6, 0x4

    .line 50
    .line 51
    new-array v6, v6, [Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;

    .line 52
    .line 53
    aput-object v0, v6, v3

    .line 54
    .line 55
    aput-object v1, v6, v5

    .line 56
    .line 57
    aput-object v2, v6, v7

    .line 58
    .line 59
    aput-object v4, v6, v9

    .line 60
    .line 61
    sput-object v6, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;->$VALUES:[Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;

    .line 62
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;->mValue:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;

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

.method public static values()[Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;->$VALUES:[Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;

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
.method public cipherName()Lcom/microsoft/identity/common/internal/platform/Algorithm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;->mValue:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/platform/AsymmetricAlgorithm$Builder;->of(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AsymmetricAlgorithm;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getParameters()Ljava/security/spec/AlgorithmParameterSpec;
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

.method public supportsShr()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;->mValue:Ljava/lang/String;

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
