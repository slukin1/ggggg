.class public final Lcom/jumio/sdk/retry/JumioRetryReasonDigitalIdentity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jumio/sdk/retry/JumioRetryReasonDigitalIdentity;",
        "",
        "<init>",
        "()V",
        "UNKNOWN",
        "",
        "EXPIRED",
        "THIRD_PARTY_VERIFICATION_ERROR",
        "SERVICE_ERROR",
        "fromString",
        "value",
        "",
        "fromString$jumio_digital_identity_release",
        "jumio-digital-identity_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EXPIRED:I = 0x1f5

.field public static final INSTANCE:Lcom/jumio/sdk/retry/JumioRetryReasonDigitalIdentity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SERVICE_ERROR:I = 0x1f7

.field public static final THIRD_PARTY_VERIFICATION_ERROR:I = 0x1f6

.field public static final UNKNOWN:I = 0x1f4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/jumio/sdk/retry/JumioRetryReasonDigitalIdentity;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/jumio/sdk/retry/JumioRetryReasonDigitalIdentity;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/jumio/sdk/retry/JumioRetryReasonDigitalIdentity;->INSTANCE:Lcom/jumio/sdk/retry/JumioRetryReasonDigitalIdentity;

    .line 8
    return-void
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


# virtual methods
.method public final fromString$jumio_digital_identity_release(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    const v1, -0x77267442

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    .line 18
    const v1, -0x6b17df2b

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    .line 23
    const v1, -0x233dccfb

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string/jumbo v0, "EXPIRED"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 p1, 0x1f5

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    const-string/jumbo v0, "THIRD_PARTY_VERIFICATION_ERROR"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    const/16 p1, 0x1f6

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_4
    const-string/jumbo v0, "SERVICE_ERROR"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    :goto_0
    const/16 p1, 0x1f4

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_5
    const/16 p1, 0x1f7

    .line 64
    :goto_1
    return p1
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
