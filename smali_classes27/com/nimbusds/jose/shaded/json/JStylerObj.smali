.class Lcom/nimbusds/jose/shaded/json/JStylerObj;
.super Ljava/lang/Object;
.source "JStylerObj.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/shaded/json/JStylerObj$Escape4Web;,
        Lcom/nimbusds/jose/shaded/json/JStylerObj$EscapeLT;,
        Lcom/nimbusds/jose/shaded/json/JStylerObj$StringProtector;,
        Lcom/nimbusds/jose/shaded/json/JStylerObj$MPAgressive;,
        Lcom/nimbusds/jose/shaded/json/JStylerObj$MPSimple;,
        Lcom/nimbusds/jose/shaded/json/JStylerObj$MPTrue;,
        Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;
    }
.end annotation


# static fields
.field public static final ESCAPE4Web:Lcom/nimbusds/jose/shaded/json/JStylerObj$Escape4Web;

.field public static final ESCAPE_LT:Lcom/nimbusds/jose/shaded/json/JStylerObj$EscapeLT;

.field public static final MP_AGGRESIVE:Lcom/nimbusds/jose/shaded/json/JStylerObj$MPAgressive;

.field public static final MP_SIMPLE:Lcom/nimbusds/jose/shaded/json/JStylerObj$MPSimple;

.field public static final MP_TRUE:Lcom/nimbusds/jose/shaded/json/JStylerObj$MPTrue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/shaded/json/JStylerObj$MPSimple;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/JStylerObj$MPSimple;-><init>(Lcom/nimbusds/jose/shaded/json/JStylerObj$1;)V

    .line 7
    .line 8
    sput-object v0, Lcom/nimbusds/jose/shaded/json/JStylerObj;->MP_SIMPLE:Lcom/nimbusds/jose/shaded/json/JStylerObj$MPSimple;

    .line 9
    .line 10
    new-instance v0, Lcom/nimbusds/jose/shaded/json/JStylerObj$MPTrue;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/JStylerObj$MPTrue;-><init>(Lcom/nimbusds/jose/shaded/json/JStylerObj$1;)V

    .line 14
    .line 15
    sput-object v0, Lcom/nimbusds/jose/shaded/json/JStylerObj;->MP_TRUE:Lcom/nimbusds/jose/shaded/json/JStylerObj$MPTrue;

    .line 16
    .line 17
    new-instance v0, Lcom/nimbusds/jose/shaded/json/JStylerObj$MPAgressive;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/JStylerObj$MPAgressive;-><init>(Lcom/nimbusds/jose/shaded/json/JStylerObj$1;)V

    .line 21
    .line 22
    sput-object v0, Lcom/nimbusds/jose/shaded/json/JStylerObj;->MP_AGGRESIVE:Lcom/nimbusds/jose/shaded/json/JStylerObj$MPAgressive;

    .line 23
    .line 24
    new-instance v0, Lcom/nimbusds/jose/shaded/json/JStylerObj$EscapeLT;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/JStylerObj$EscapeLT;-><init>(Lcom/nimbusds/jose/shaded/json/JStylerObj$1;)V

    .line 28
    .line 29
    sput-object v0, Lcom/nimbusds/jose/shaded/json/JStylerObj;->ESCAPE_LT:Lcom/nimbusds/jose/shaded/json/JStylerObj$EscapeLT;

    .line 30
    .line 31
    new-instance v0, Lcom/nimbusds/jose/shaded/json/JStylerObj$Escape4Web;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/JStylerObj$Escape4Web;-><init>(Lcom/nimbusds/jose/shaded/json/JStylerObj$1;)V

    .line 35
    .line 36
    sput-object v0, Lcom/nimbusds/jose/shaded/json/JStylerObj;->ESCAPE4Web:Lcom/nimbusds/jose/shaded/json/JStylerObj$Escape4Web;

    .line 37
    return-void
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

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKeyword(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0x6e

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "null"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_1
    const/16 v1, 0x74

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    const-string/jumbo v0, "true"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    .line 37
    :cond_2
    const/16 v1, 0x66

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    const-string/jumbo v0, "false"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    .line 48
    :cond_3
    const/16 v1, 0x4e

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    const-string/jumbo v0, "NaN"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    return v2
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
.end method

.method public static isSpace(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static isSpecial(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7b

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x5b

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x7d

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x5d

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x3a

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
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
.end method

.method public static isSpecialChar(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
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

.method public static isSpecialClose(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7d

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x5d

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x3a

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static isSpecialOpen(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7b

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x5b

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x3a

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static isUnicode(C)Z
    .locals 1

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    if-le p0, v0, :cond_2

    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x7f

    .line 9
    .line 10
    if-lt p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x9f

    .line 13
    .line 14
    if-le p0, v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/16 v0, 0x2000

    .line 17
    .line 18
    if-lt p0, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x20ff

    .line 21
    .line 22
    if-gt p0, v0, :cond_3

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
    .line 27
.end method
