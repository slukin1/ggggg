.class public Lcom/nimbusds/jose/shaded/json/JSONStyle;
.super Ljava/lang/Object;
.source "JSONStyle.java"


# static fields
.field public static final FLAG_AGRESSIVE:I = 0x8

.field public static final FLAG_IGNORE_NULL:I = 0x10

.field public static final FLAG_PROTECT_4WEB:I = 0x2

.field public static final FLAG_PROTECT_KEYS:I = 0x1

.field public static final FLAG_PROTECT_VALUES:I = 0x4

.field public static final LT_COMPRESS:Lcom/nimbusds/jose/shaded/json/JSONStyle;

.field public static final MAX_COMPRESS:Lcom/nimbusds/jose/shaded/json/JSONStyle;

.field public static final NO_COMPRESS:Lcom/nimbusds/jose/shaded/json/JSONStyle;


# instance fields
.field private _ignore_null:Z

.field private _protect4Web:Z

.field private _protectKeys:Z

.field private _protectValues:Z

.field private esc:Lcom/nimbusds/jose/shaded/json/JStylerObj$StringProtector;

.field private mpKey:Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;

.field private mpValue:Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/shaded/json/JSONStyle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/JSONStyle;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->NO_COMPRESS:Lcom/nimbusds/jose/shaded/json/JSONStyle;

    .line 8
    .line 9
    new-instance v0, Lcom/nimbusds/jose/shaded/json/JSONStyle;

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/JSONStyle;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->MAX_COMPRESS:Lcom/nimbusds/jose/shaded/json/JSONStyle;

    .line 16
    .line 17
    new-instance v0, Lcom/nimbusds/jose/shaded/json/JSONStyle;

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/JSONStyle;-><init>(I)V

    .line 22
    .line 23
    sput-object v0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->LT_COMPRESS:Lcom/nimbusds/jose/shaded/json/JSONStyle;

    .line 24
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/json/JSONStyle;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->_protectKeys:Z

    and-int/lit8 v3, p1, 0x4

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    iput-boolean v3, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->_protectValues:Z

    and-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_2
    iput-boolean v4, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->_protect4Web:Z

    and-int/lit8 v5, p1, 0x10

    if-lez v5, :cond_3

    const/4 v1, 0x1

    .line 5
    :cond_3
    iput-boolean v1, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->_ignore_null:Z

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_4

    .line 6
    sget-object p1, Lcom/nimbusds/jose/shaded/json/JStylerObj;->MP_AGGRESIVE:Lcom/nimbusds/jose/shaded/json/JStylerObj$MPAgressive;

    goto :goto_3

    .line 7
    :cond_4
    sget-object p1, Lcom/nimbusds/jose/shaded/json/JStylerObj;->MP_SIMPLE:Lcom/nimbusds/jose/shaded/json/JStylerObj$MPSimple;

    :goto_3
    if-eqz v3, :cond_5

    .line 8
    sget-object v1, Lcom/nimbusds/jose/shaded/json/JStylerObj;->MP_TRUE:Lcom/nimbusds/jose/shaded/json/JStylerObj$MPTrue;

    iput-object v1, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->mpValue:Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;

    goto :goto_4

    .line 9
    :cond_5
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->mpValue:Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;

    :goto_4
    if-eqz v0, :cond_6

    .line 10
    sget-object p1, Lcom/nimbusds/jose/shaded/json/JStylerObj;->MP_TRUE:Lcom/nimbusds/jose/shaded/json/JStylerObj$MPTrue;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->mpKey:Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;

    goto :goto_5

    .line 11
    :cond_6
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->mpKey:Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;

    :goto_5
    if-eqz v4, :cond_7

    .line 12
    sget-object p1, Lcom/nimbusds/jose/shaded/json/JStylerObj;->ESCAPE4Web:Lcom/nimbusds/jose/shaded/json/JStylerObj$Escape4Web;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->esc:Lcom/nimbusds/jose/shaded/json/JStylerObj$StringProtector;

    goto :goto_6

    .line 13
    :cond_7
    sget-object p1, Lcom/nimbusds/jose/shaded/json/JStylerObj;->ESCAPE_LT:Lcom/nimbusds/jose/shaded/json/JStylerObj$EscapeLT;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->esc:Lcom/nimbusds/jose/shaded/json/JStylerObj$StringProtector;

    :goto_6
    return-void
.end method


# virtual methods
.method public arrayNextElm(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
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
.end method

.method public arrayObjectEnd(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public arrayStart(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x5b

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
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
.end method

.method public arrayStop(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x5d

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
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
.end method

.method public arrayfirstObject(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public escape(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->esc:Lcom/nimbusds/jose/shaded/json/JStylerObj$StringProtector;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/nimbusds/jose/shaded/json/JStylerObj$StringProtector;->escape(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 6
    return-void
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

.method public ignoreNull()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->_ignore_null:Z

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

.method public indent()Z
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

.method public mustProtectKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->mpKey:Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;->mustBeProtect(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public mustProtectValue(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->mpValue:Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;->mustBeProtect(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public objectElmStop(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public objectEndOfKey(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
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
.end method

.method public objectFirstStart(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public objectNext(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
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
.end method

.method public objectStart(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x7b

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
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
.end method

.method public objectStop(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x7d

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
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
.end method

.method public protect4Web()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->_protect4Web:Z

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

.method public protectKeys()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->_protectKeys:Z

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

.method public protectValues()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->_protectValues:Z

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

.method public writeString(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/shaded/json/JSONStyle;->mustProtectValue(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x22

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1, p0}, Lcom/nimbusds/jose/shaded/json/JSONValue;->escape(Ljava/lang/String;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 22
    :goto_0
    return-void
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
