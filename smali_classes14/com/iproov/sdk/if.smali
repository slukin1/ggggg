.class public final Lcom/iproov/sdk/if;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-string/jumbo v0, "es"

    .line 3
    .line 4
    const-string/jumbo v1, "it"

    .line 5
    .line 6
    const-string/jumbo v2, "pt-rBR"

    .line 7
    .line 8
    const-string/jumbo v3, "de"

    .line 9
    .line 10
    const-string/jumbo v4, "cy-rGB"

    .line 11
    .line 12
    const-string/jumbo v5, "pt"

    .line 13
    .line 14
    const-string/jumbo v6, "nl"

    .line 15
    .line 16
    const-string/jumbo v7, "fr"

    .line 17
    .line 18
    const-string/jumbo v8, "es-rCO"

    .line 19
    .line 20
    const-string/jumbo v9, "en"

    .line 21
    .line 22
    .line 23
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/iproov/sdk/if;->d:[Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x69

    .line 30
    const/4 v1, 0x1

    .line 31
    shl-int/2addr v0, v1

    .line 32
    .line 33
    xor-int/lit8 v1, v1, 0x69

    .line 34
    sub-int/2addr v0, v1

    .line 35
    .line 36
    rem-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    sput v1, Lcom/iproov/sdk/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 41
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
