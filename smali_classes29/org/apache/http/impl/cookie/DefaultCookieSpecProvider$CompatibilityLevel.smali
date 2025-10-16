.class public final enum Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;
.super Ljava/lang/Enum;
.source "DefaultCookieSpecProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompatibilityLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

.field public static final enum DEFAULT:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

.field public static final enum IE_MEDIUM_SECURITY:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    .line 3
    .line 4
    const-string/jumbo v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->DEFAULT:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    .line 11
    .line 12
    new-instance v1, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    .line 13
    .line 14
    const-string/jumbo v3, "IE_MEDIUM_SECURITY"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->IE_MEDIUM_SECURITY:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->$VALUES:[Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

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

.method public static values()[Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->$VALUES:[Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

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
