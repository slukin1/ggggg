.class final enum Lorg/conscrypt/OpenSSLCipher$Padding;
.super Ljava/lang/Enum;
.source "OpenSSLCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Padding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/OpenSSLCipher$Padding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/OpenSSLCipher$Padding;

.field public static final enum NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

.field public static final enum PKCS5PADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

.field public static final enum PKCS7PADDING:Lorg/conscrypt/OpenSSLCipher$Padding;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 3
    .line 4
    const-string/jumbo v1, "NOPADDING"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLCipher$Padding;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 11
    .line 12
    new-instance v1, Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 13
    .line 14
    const-string/jumbo v3, "PKCS5PADDING"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lorg/conscrypt/OpenSSLCipher$Padding;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lorg/conscrypt/OpenSSLCipher$Padding;->PKCS5PADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 21
    .line 22
    new-instance v3, Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 23
    .line 24
    const-string/jumbo v5, "PKCS7PADDING"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lorg/conscrypt/OpenSSLCipher$Padding;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lorg/conscrypt/OpenSSLCipher$Padding;->PKCS7PADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lorg/conscrypt/OpenSSLCipher$Padding;

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
    sput-object v5, Lorg/conscrypt/OpenSSLCipher$Padding;->$VALUES:[Lorg/conscrypt/OpenSSLCipher$Padding;

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
.end method

.method public static getNormalized(Ljava/lang/String;)Lorg/conscrypt/OpenSSLCipher$Padding;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/conscrypt/OpenSSLCipher$Padding;->valueOf(Ljava/lang/String;)Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Padding;->PKCS7PADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lorg/conscrypt/OpenSSLCipher$Padding;->PKCS5PADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 17
    :cond_0
    return-object p0
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

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/OpenSSLCipher$Padding;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/conscrypt/OpenSSLCipher$Padding;

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

.method public static values()[Lorg/conscrypt/OpenSSLCipher$Padding;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Padding;->$VALUES:[Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/conscrypt/OpenSSLCipher$Padding;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/conscrypt/OpenSSLCipher$Padding;

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
