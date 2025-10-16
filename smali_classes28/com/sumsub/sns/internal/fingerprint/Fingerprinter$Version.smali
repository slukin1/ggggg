.class public final enum Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;",
        "",
        "",
        "intValue",
        "I",
        "getIntValue$idensic_mobile_sdk_aar_release",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "V_4",
        "V_5",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

.field public static final Companion:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum V_4:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

.field public static final enum V_5:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;


# instance fields
.field private final intValue:I


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    .line 4
    .line 5
    sget-object v1, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->V_4:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->V_5:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    const-string/jumbo v3, "V_4"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->V_4:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    .line 12
    .line 13
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x5

    .line 16
    .line 17
    const-string/jumbo v3, "V_5"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->V_5:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->$values()[Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->$VALUES:[Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    .line 29
    .line 30
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version$a;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    sput-object v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->Companion:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version$a;

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
    .line 5
    iput p3, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->intValue:I

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

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
.end method

.method public static values()[Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->$VALUES:[Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final getIntValue$idensic_mobile_sdk_aar_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->intValue:I

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
.end method
