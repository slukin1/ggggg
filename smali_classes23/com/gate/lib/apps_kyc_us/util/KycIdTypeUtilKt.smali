.class public final Lcom/gate/lib/apps_kyc_us/util/KycIdTypeUtilKt;
.super Ljava/lang/Object;
.source "KycIdTypeUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "idTypeEnum",
        "Lcom/gate/lib/apps_kyc_us/util/IdTypeEnum;",
        "",
        "lib_apps_kyc_us_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final idTypeEnum(Ljava/lang/String;)Lcom/gate/lib/apps_kyc_us/util/IdTypeEnum;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, -0x516fc6a2

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0xd1b

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    .line 16
    const v1, 0x48868c12

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    .line 21
    const v1, 0x7e9a5b06

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string/jumbo v0, "residence"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lcom/gate/lib/apps_kyc_us/util/IdTypeEnum;->RESIDENCE:Lcom/gate/lib/apps_kyc_us/util/IdTypeEnum;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    const-string/jumbo v0, "passport"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    sget-object p0, Lcom/gate/lib/apps_kyc_us/util/IdTypeEnum;->PASSPORT:Lcom/gate/lib/apps_kyc_us/util/IdTypeEnum;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_4
    const-string/jumbo v0, "id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_5
    sget-object p0, Lcom/gate/lib/apps_kyc_us/util/IdTypeEnum;->ID:Lcom/gate/lib/apps_kyc_us/util/IdTypeEnum;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_6
    const-string/jumbo v0, "driverlic"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    :goto_0
    sget-object p0, Lcom/gate/lib/apps_kyc_us/util/IdTypeEnum;->Default:Lcom/gate/lib/apps_kyc_us/util/IdTypeEnum;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_7
    sget-object p0, Lcom/gate/lib/apps_kyc_us/util/IdTypeEnum;->DRIVERLIC:Lcom/gate/lib/apps_kyc_us/util/IdTypeEnum;

    .line 74
    :goto_1
    return-object p0
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
