.class public final Lcom/gate/lib/apps_kyc_us/util/VendorUtils;
.super Ljava/lang/Object;
.source "VendorUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/gate/lib/apps_kyc_us/util/VendorUtils;",
        "",
        "()V",
        "getVendorProvider",
        "",
        "livenessType",
        "lib_apps_kyc_us_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gate/lib/apps_kyc_us/util/VendorUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gate/lib/apps_kyc_us/util/VendorUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gate/lib/apps_kyc_us/util/VendorUtils;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gate/lib/apps_kyc_us/util/VendorUtils;->INSTANCE:Lcom/gate/lib/apps_kyc_us/util/VendorUtils;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVendorProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :pswitch_0
    const-string/jumbo v0, "7"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    const-string/jumbo p1, "Zoloz"

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :pswitch_1
    const-string/jumbo v0, "6"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string/jumbo p1, "Sumsub"

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :pswitch_2
    const-string/jumbo v0, "5"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string/jumbo p1, "JumioEU"

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :pswitch_3
    const-string/jumbo v0, "4"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    const-string/jumbo p1, "gesture"

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :pswitch_4
    const-string/jumbo v0, "3"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    const-string/jumbo p1, "Jumio"

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :pswitch_5
    const-string/jumbo v0, "2"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    const-string/jumbo p1, "Cynopsis"

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :pswitch_6
    const-string/jumbo v0, "1"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    const-string/jumbo p1, "FaceId"

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_6
    :goto_0
    const-string/jumbo p1, ""

    .line 96
    :goto_1
    return-object p1

    nop

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
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
