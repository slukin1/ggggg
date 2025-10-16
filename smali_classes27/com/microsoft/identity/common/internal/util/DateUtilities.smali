.class public final Lcom/microsoft/identity/common/internal/util/DateUtilities;
.super Ljava/lang/Object;
.source "DateUtilities.java"


# static fields
.field public static final LOCALE_CHANGE_LOCK:Ljava/lang/Object;

.field private static final LOCALE_PREFIX_ALGERIAN:Ljava/lang/String; = "dz"

.field private static final LOCALE_PREFIX_ARABIC:Ljava/lang/String; = "ar"

.field private static final LOCALE_PREFIX_ASSAMESE:Ljava/lang/String; = "as"

.field private static final LOCALE_PREFIX_BENGALI:Ljava/lang/String; = "bn"

.field private static final LOCALE_PREFIX_BURMESE:Ljava/lang/String; = "my"

.field private static final LOCALE_PREFIX_KASHMIRI:Ljava/lang/String; = "ks"

.field private static final LOCALE_PREFIX_MARATHI:Ljava/lang/String; = "mr"

.field private static final LOCALE_PREFIX_NEPALI:Ljava/lang/String; = "ne"

.field private static final LOCALE_PREFIX_PASHTO:Ljava/lang/String; = "ps"

.field private static final LOCALE_PREFIX_PERSIAN:Ljava/lang/String; = "fa"

.field private static final LOCALE_PREFIX_PUNJABI:Ljava/lang/String; = "pa"

.field private static final LOCALE_PREFIX_URDU:Ljava/lang/String; = "ur"

.field private static final LOCALE_PREFIX_UZBEK:Ljava/lang/String; = "uz"

.field private static final NON_GREGORIAN_CALENDAR_LOCALES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/identity/common/internal/util/DateUtilities;->LOCALE_CHANGE_LOCK:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    const-string/jumbo v1, "ar"

    .line 12
    .line 13
    const-string/jumbo v2, "as"

    .line 14
    .line 15
    const-string/jumbo v3, "bn"

    .line 16
    .line 17
    const-string/jumbo v4, "dz"

    .line 18
    .line 19
    const-string/jumbo v5, "fa"

    .line 20
    .line 21
    const-string/jumbo v6, "ks"

    .line 22
    .line 23
    const-string/jumbo v7, "mr"

    .line 24
    .line 25
    const-string/jumbo v8, "my"

    .line 26
    .line 27
    const-string/jumbo v9, "ne"

    .line 28
    .line 29
    const-string/jumbo v10, "pa"

    .line 30
    .line 31
    const-string/jumbo v11, "ps"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v12, "ur"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v13, "uz"

    .line 38
    .line 39
    .line 40
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    sput-object v0, Lcom/microsoft/identity/common/internal/util/DateUtilities;->NON_GREGORIAN_CALENDAR_LOCALES:Ljava/util/Set;

    .line 51
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static createCopy(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
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

.method public static getExpiresOn(J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p0

    .line 12
    return-wide v0
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

.method public static isLocaleCalendarNonGregorian(Ljava/util/Locale;)Z
    .locals 1
    .param p0    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/microsoft/identity/common/internal/util/DateUtilities;->NON_GREGORIAN_CALENDAR_LOCALES:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
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
