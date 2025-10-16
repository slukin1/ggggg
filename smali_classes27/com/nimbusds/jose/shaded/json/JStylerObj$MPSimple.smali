.class Lcom/nimbusds/jose/shaded/json/JStylerObj$MPSimple;
.super Ljava/lang/Object;
.source "JStylerObj.java"

# interfaces
.implements Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/shaded/json/JStylerObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MPSimple"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nimbusds/jose/shaded/json/JStylerObj$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/json/JStylerObj$MPSimple;-><init>()V

    return-void
.end method


# virtual methods
.method public mustBeProtect(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v3, p1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    .line 25
    const/16 v4, 0x30

    .line 26
    .line 27
    if-lt v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0x39

    .line 30
    .line 31
    if-le v3, v4, :cond_4

    .line 32
    .line 33
    :cond_3
    const/16 v4, 0x2d

    .line 34
    .line 35
    if-ne v3, v4, :cond_5

    .line 36
    :cond_4
    return v2

    .line 37
    :cond_5
    const/4 v3, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v3, v1, :cond_a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/nimbusds/jose/shaded/json/JStylerObj;->isSpace(C)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_6

    .line 50
    return v2

    .line 51
    .line 52
    .line 53
    :cond_6
    invoke-static {v4}, Lcom/nimbusds/jose/shaded/json/JStylerObj;->isSpecial(C)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_7

    .line 57
    return v2

    .line 58
    .line 59
    .line 60
    :cond_7
    invoke-static {v4}, Lcom/nimbusds/jose/shaded/json/JStylerObj;->isSpecialChar(C)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_8

    .line 64
    return v2

    .line 65
    .line 66
    .line 67
    :cond_8
    invoke-static {v4}, Lcom/nimbusds/jose/shaded/json/JStylerObj;->isUnicode(C)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_9

    .line 71
    return v2

    .line 72
    .line 73
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_a
    invoke-static {p1}, Lcom/nimbusds/jose/shaded/json/JStylerObj;->isKeyword(Ljava/lang/String;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_b

    .line 81
    return v2

    .line 82
    :cond_b
    return v0
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
.end method
