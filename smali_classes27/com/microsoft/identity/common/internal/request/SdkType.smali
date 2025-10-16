.class public final enum Lcom/microsoft/identity/common/internal/request/SdkType;
.super Ljava/lang/Enum;
.source "SdkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/internal/request/SdkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/internal/request/SdkType;

.field public static final enum ADAL:Lcom/microsoft/identity/common/internal/request/SdkType;

.field public static final enum MSAL:Lcom/microsoft/identity/common/internal/request/SdkType;

.field public static final enum MSAL_CPP:Lcom/microsoft/identity/common/internal/request/SdkType;

.field public static final enum UNKNOWN:Lcom/microsoft/identity/common/internal/request/SdkType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 3
    .line 4
    const-string/jumbo v1, "ADAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/internal/request/SdkType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/microsoft/identity/common/internal/request/SdkType;->ADAL:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 11
    .line 12
    new-instance v1, Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 13
    .line 14
    const-string/jumbo v3, "MSAL"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/microsoft/identity/common/internal/request/SdkType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/microsoft/identity/common/internal/request/SdkType;->MSAL:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 21
    .line 22
    new-instance v3, Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 23
    .line 24
    const-string/jumbo v5, "MSAL_CPP"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/microsoft/identity/common/internal/request/SdkType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/microsoft/identity/common/internal/request/SdkType;->MSAL_CPP:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 31
    .line 32
    new-instance v5, Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 33
    .line 34
    const-string/jumbo v7, "UNKNOWN"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/microsoft/identity/common/internal/request/SdkType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/microsoft/identity/common/internal/request/SdkType;->UNKNOWN:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lcom/microsoft/identity/common/internal/request/SdkType;->$VALUES:[Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 54
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
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
    .line 24
    .line 25
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/request/SdkType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/microsoft/identity/common/internal/request/SdkType;

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

.method public static values()[Lcom/microsoft/identity/common/internal/request/SdkType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/request/SdkType;->$VALUES:[Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/microsoft/identity/common/internal/request/SdkType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/microsoft/identity/common/internal/request/SdkType;

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
.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/request/SdkType;->ADAL:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 3
    .line 4
    if-eq v0, p0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/microsoft/identity/common/internal/request/SdkType;->MSAL:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/microsoft/identity/common/internal/request/SdkType;->MSAL_CPP:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v0, "MSAL.xplat.Android"

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    const-string/jumbo v0, ""

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_2
    :goto_0
    const-string/jumbo v0, "MSAL.Android"

    .line 22
    return-object v0
    .line 23
.end method

.method public isCapableOfMSA()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/request/SdkType;->MSAL:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/microsoft/identity/common/internal/request/SdkType;->MSAL_CPP:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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
