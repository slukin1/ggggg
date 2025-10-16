.class public final enum Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;
.super Ljava/lang/Enum;
.source "AuthorizationRoleAuthTermEnum.java"

# interfaces
.implements Lorg/ejbca/cvc/AuthorizationRole;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;",
        ">;",
        "Lorg/ejbca/cvc/AuthorizationRole;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

.field public static final enum AUTHTERM:Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

.field public static final enum CVCA:Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

.field public static final enum DV_D:Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

.field public static final enum DV_F:Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

    .line 3
    .line 4
    const/16 v1, 0xc0

    .line 5
    .line 6
    const-string/jumbo v2, "CVCA"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;->CVCA:Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

    .line 13
    .line 14
    new-instance v1, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

    .line 15
    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    const-string/jumbo v4, "DV_D"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v1, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;->DV_D:Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

    .line 25
    .line 26
    new-instance v2, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

    .line 27
    .line 28
    const/16 v4, 0x40

    .line 29
    .line 30
    const-string/jumbo v6, "DV_F"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    sput-object v2, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;->DV_F:Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

    .line 37
    .line 38
    new-instance v4, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

    .line 39
    .line 40
    const-string/jumbo v6, "AUTHTERM"

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v6, v8, v3}, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    sput-object v4, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;->AUTHTERM:Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

    .line 47
    const/4 v6, 0x4

    .line 48
    .line 49
    new-array v6, v6, [Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

    .line 50
    .line 51
    aput-object v0, v6, v3

    .line 52
    .line 53
    aput-object v1, v6, v5

    .line 54
    .line 55
    aput-object v2, v6, v7

    .line 56
    .line 57
    aput-object v4, v6, v8

    .line 58
    .line 59
    sput-object v6, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;->$VALUES:[Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

    .line 60
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    int-to-byte p1, p3

    .line 5
    .line 6
    iput-byte p1, p0, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;->value:B

    .line 7
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

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

.method public static values()[Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;->$VALUES:[Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

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


# virtual methods
.method public getValue()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;->value:B

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
.end method

.method public isAccreditationBodyDV()Z
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
.end method

.method public isAuthenticationTerminal()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;->AUTHTERM:Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public isCVCA()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;->CVCA:Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public isCertificationServiceProviderDV()Z
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
.end method

.method public isDV()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;->DV_D:Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;->DV_F:Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

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
.end method

.method public isDomesticDV()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;->DV_D:Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public isForeignDV()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;->DV_F:Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public isIS()Z
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
.end method

.method public isSignatureTerminal()Z
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum$1;->$SwitchMap$org$ejbca$cvc$AuthorizationRoleAuthTermEnum:[I

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
    const-string/jumbo v0, "Authentication-Terminal"

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string/jumbo v1, "Enum case not handled"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_1
    const-string/jumbo v0, "DV-foreign"

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_2
    const-string/jumbo v0, "DV-domestic"

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_3
    const-string/jumbo v0, "CVCA"

    .line 40
    return-object v0
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
.end method
