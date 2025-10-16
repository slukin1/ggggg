.class public final enum Lcom/microsoft/identity/client/Prompt;
.super Ljava/lang/Enum;
.source "Prompt.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/client/Prompt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/client/Prompt;

.field public static final enum CONSENT:Lcom/microsoft/identity/client/Prompt;

.field public static final enum LOGIN:Lcom/microsoft/identity/client/Prompt;

.field public static final enum SELECT_ACCOUNT:Lcom/microsoft/identity/client/Prompt;

.field public static final enum WHEN_REQUIRED:Lcom/microsoft/identity/client/Prompt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/client/Prompt;

    .line 3
    .line 4
    const-string/jumbo v1, "SELECT_ACCOUNT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/Prompt;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/microsoft/identity/client/Prompt;->SELECT_ACCOUNT:Lcom/microsoft/identity/client/Prompt;

    .line 11
    .line 12
    new-instance v1, Lcom/microsoft/identity/client/Prompt;

    .line 13
    .line 14
    const-string/jumbo v3, "LOGIN"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/microsoft/identity/client/Prompt;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/microsoft/identity/client/Prompt;->LOGIN:Lcom/microsoft/identity/client/Prompt;

    .line 21
    .line 22
    new-instance v3, Lcom/microsoft/identity/client/Prompt;

    .line 23
    .line 24
    const-string/jumbo v5, "CONSENT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/microsoft/identity/client/Prompt;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/microsoft/identity/client/Prompt;->CONSENT:Lcom/microsoft/identity/client/Prompt;

    .line 31
    .line 32
    new-instance v5, Lcom/microsoft/identity/client/Prompt;

    .line 33
    .line 34
    const-string/jumbo v7, "WHEN_REQUIRED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/microsoft/identity/client/Prompt;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/microsoft/identity/client/Prompt;->WHEN_REQUIRED:Lcom/microsoft/identity/client/Prompt;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lcom/microsoft/identity/client/Prompt;

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
    sput-object v7, Lcom/microsoft/identity/client/Prompt;->$VALUES:[Lcom/microsoft/identity/client/Prompt;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/client/Prompt;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/client/Prompt;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/microsoft/identity/client/Prompt;

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

.method public static values()[Lcom/microsoft/identity/client/Prompt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/client/Prompt;->$VALUES:[Lcom/microsoft/identity/client/Prompt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/microsoft/identity/client/Prompt;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/microsoft/identity/client/Prompt;

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
.method public toOpenIdConnectPromptParameter()Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/client/Prompt$1;->$SwitchMap$com$microsoft$identity$client$Prompt:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;->SELECT_ACCOUNT:Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;->UNSET:Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;->CONSENT:Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_2
    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;->LOGIN:Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;

    .line 29
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/client/Prompt$1;->$SwitchMap$com$microsoft$identity$client$Prompt:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/microsoft/identity/client/Prompt;->WHEN_REQUIRED:Lcom/microsoft/identity/client/Prompt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    throw v0

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/microsoft/identity/client/Prompt;->CONSENT:Lcom/microsoft/identity/client/Prompt;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lcom/microsoft/identity/client/Prompt;->LOGIN:Lcom/microsoft/identity/client/Prompt;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_3
    sget-object v0, Lcom/microsoft/identity/client/Prompt;->SELECT_ACCOUNT:Lcom/microsoft/identity/client/Prompt;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
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
