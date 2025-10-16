.class public Lcom/luck/picture/lib/language/LocaleTransform;
.super Ljava/lang/Object;
.source "LocaleTransform.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLanguage(I)Ljava/util/Locale;
    .locals 2

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    new-instance p0, Ljava/util/Locale;

    .line 9
    .line 10
    const-string/jumbo v0, "kk"

    .line 11
    .line 12
    const-string/jumbo v1, "rKZ"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_1
    new-instance p0, Ljava/util/Locale;

    .line 19
    .line 20
    const-string/jumbo v0, "cs"

    .line 21
    .line 22
    const-string/jumbo v1, "rCZ"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_2
    new-instance p0, Ljava/util/Locale;

    .line 29
    .line 30
    const-string/jumbo v0, "ru"

    .line 31
    .line 32
    const-string/jumbo v1, "rRU"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_3
    new-instance p0, Ljava/util/Locale;

    .line 39
    .line 40
    const-string/jumbo v0, "ar"

    .line 41
    .line 42
    const-string/jumbo v1, "AE"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_4
    new-instance p0, Ljava/util/Locale;

    .line 49
    .line 50
    const-string/jumbo v0, "pt"

    .line 51
    .line 52
    const-string/jumbo v1, "PT"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_5
    new-instance p0, Ljava/util/Locale;

    .line 59
    .line 60
    const-string/jumbo v0, "es"

    .line 61
    .line 62
    const-string/jumbo v1, "ES"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_6
    new-instance p0, Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "vi"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_7
    sget-object p0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_8
    sget-object p0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_9
    sget-object p0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_a
    sget-object p0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_b
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_c
    sget-object p0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 93
    return-object p0

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
