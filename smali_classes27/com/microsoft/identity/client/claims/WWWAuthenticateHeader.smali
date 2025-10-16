.class public Lcom/microsoft/identity/client/claims/WWWAuthenticateHeader;
.super Ljava/lang/Object;
.source "WWWAuthenticateHeader.java"


# static fields
.field static final CLAIMS_DIRECTIVE:Ljava/lang/String; = "claims="

.field static final COMMA:C = ','

.field static final DOUBLE_QUOTE:C = '\"'

.field static final SINGLE_QUOTE:C = '\''

.field static final SPACE:C = ' '


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClaimsRequestFromWWWAuthenticateHeaderValue(Ljava/lang/String;)Lcom/microsoft/identity/client/claims/ClaimsRequest;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "claims="

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v3

    .line 25
    .line 26
    const/16 v4, 0x27

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const/16 v4, 0x22

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "}\""

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    const/16 v2, 0x2c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 61
    move-result v2

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-ne v2, v1, :cond_4

    .line 70
    .line 71
    if-eq v3, v1, :cond_3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_4
    :goto_0
    if-eq v2, v1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {p0}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getClaimsRequestFromJsonString(Ljava/lang/String;)Lcom/microsoft/identity/client/claims/ClaimsRequest;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
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
.end method

.method public static hasClaimsDirective(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "claims="

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    return-object p0
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
