.class final Lcom/facetec/sdk/bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/ZoomEncryptStrings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/bj$Code;
    }
.end annotation


# static fields
.field private static ı:[C = null

.field private static Ɩ:J = 0x0L

.field private static ǃ:Ljava/lang/String; = null

.field private static ɩ:Z = false

.field private static ɹ:I = 0x0

.field private static Ι:Ljava/lang/String; = null

.field private static ι:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static І:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facetec/sdk/bj;->ɩ()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/bj;->Ι:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    sput-boolean v1, Lcom/facetec/sdk/bj;->ɩ:Z

    .line 11
    .line 12
    sput-object v0, Lcom/facetec/sdk/bj;->ǃ:Ljava/lang/String;

    .line 13
    .line 14
    sget v0, Lcom/facetec/sdk/bj;->І:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4d

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lcom/facetec/sdk/bj;->ɹ:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    return-void
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
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ı(Lcom/facetec/sdk/FaceTecSessionStatus;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/facetec/sdk/FaceTecSessionStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 23
    sget v0, Lcom/facetec/sdk/bj;->ɹ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->І:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x27

    if-nez v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 24
    sget-object v0, Lcom/facetec/sdk/bj$5;->ǃ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/facetec/sdk/bj$5;->ǃ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x34

    div-int/2addr v0, v3

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    const/16 p0, 0xb0

    .line 25
    invoke-static {p0, v3, v1}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 p0, 0xae

    const/16 v0, 0x709f

    .line 26
    invoke-static {p0, v0, v1}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 p0, 0xac

    .line 27
    invoke-static {p0, v3, v1}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/16 p0, 0xaa

    const/16 v0, 0x25c7

    .line 28
    invoke-static {p0, v0, v1}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/16 p0, 0xa8

    .line 29
    invoke-static {p0, v3, v1}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/16 p0, 0xa6

    .line 30
    invoke-static {p0, v3, v1}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 31
    sget v0, Lcom/facetec/sdk/bj;->І:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/facetec/sdk/bj;->ɹ:I

    rem-int/2addr v0, v1

    return-object p0

    :pswitch_6
    const/16 p0, 0xa4

    const/16 v0, 0x1150

    .line 32
    invoke-static {p0, v0, v1}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/16 p0, 0xa2

    const/16 v0, 0x258

    .line 33
    invoke-static {p0, v0, v1}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/16 p0, 0xa0

    const v0, 0xaad2

    .line 34
    invoke-static {p0, v0, v1}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/16 p0, 0x9e

    .line 35
    invoke-static {p0, v3, v1}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/16 p0, 0x9c

    .line 36
    invoke-static {p0, v3, v1}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const/16 p0, 0x9a

    .line 37
    invoke-static {p0, v3, v1}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const/16 p0, 0x98

    const v0, 0x8195

    .line 38
    invoke-static {p0, v0, v1}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const/16 p0, 0x96

    .line 39
    invoke-static {p0, v3, v1}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const/16 p0, 0x94

    .line 40
    invoke-static {p0, v3, v1}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    const/16 p0, 0x92

    const v0, 0x8ed3

    .line 41
    invoke-static {p0, v0, v1}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    const/16 p0, 0x90

    .line 42
    invoke-static {p0, v3, v1}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    const/16 p0, 0xb2

    .line 43
    invoke-static {p0, v3, v1}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method static ı(Landroid/content/Context;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/facetec/sdk/bj;->ɩ:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facetec/sdk/bj;->ι:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lcom/facetec/sdk/FaceTecSessionStatus;->values()[Lcom/facetec/sdk/FaceTecSessionStatus;

    move-result-object v0

    array-length v1, v0

    .line 4
    sget v2, Lcom/facetec/sdk/bj;->І:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/facetec/sdk/bj;->ɹ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x4b

    if-ge v3, v1, :cond_1

    const/16 v5, 0x4b

    goto :goto_1

    :cond_1
    const/16 v5, 0x62

    :goto_1
    const/4 v6, 0x1

    if-eq v5, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facetec/sdk/bj;->Ι:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v2, v2, v1}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facetec/sdk/bj;->ǃ:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Lcom/facetec/sdk/bj;->Ι(Landroid/content/Context;)Z

    .line 8
    sput-boolean v6, Lcom/facetec/sdk/bj;->ɩ:Z

    return-void

    :cond_2
    sget v4, Lcom/facetec/sdk/bj;->І:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/facetec/sdk/bj;->ɹ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    aget-object v4, v0, v3

    .line 9
    sget-object v5, Lcom/facetec/sdk/bj;->ι:Ljava/util/HashMap;

    invoke-static {v4}, Lcom/facetec/sdk/bj;->ı(Lcom/facetec/sdk/FaceTecSessionStatus;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x37

    goto :goto_0

    .line 10
    :cond_4
    aget-object v4, v0, v3

    .line 11
    sget-object v5, Lcom/facetec/sdk/bj;->ι:Ljava/util/HashMap;

    invoke-static {v4}, Lcom/facetec/sdk/bj;->ı(Lcom/facetec/sdk/FaceTecSessionStatus;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method static ı(Lcom/facetec/sdk/FaceTecSessionStatus;Landroid/content/Context;)V
    .locals 4
    .param p0    # Lcom/facetec/sdk/FaceTecSessionStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    sget-boolean v0, Lcom/facetec/sdk/bj;->ɩ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 13
    sget p0, Lcom/facetec/sdk/bj;->І:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/bj;->ɹ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v2, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x53

    div-int/2addr p0, v1

    return-void

    .line 14
    :cond_2
    invoke-static {p0}, Lcom/facetec/sdk/bj;->ı(Lcom/facetec/sdk/FaceTecSessionStatus;)Ljava/lang/String;

    move-result-object p0

    .line 15
    sget-object v0, Lcom/facetec/sdk/bj;->ι:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 16
    sget v0, Lcom/facetec/sdk/bj;->ɹ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/facetec/sdk/bj;->І:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x2d

    if-nez v0, :cond_3

    const/16 v0, 0x2d

    goto :goto_1

    :cond_3
    const/16 v0, 0xe

    :goto_1
    if-eq v0, v3, :cond_4

    .line 17
    sget-object v0, Lcom/facetec/sdk/bj;->ι:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/facetec/sdk/bj;->ι:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_5
    sget-object v0, Lcom/facetec/sdk/bj;->ι:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget p0, Lcom/facetec/sdk/bj;->І:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->ɹ:I

    rem-int/lit8 p0, p0, 0x2

    .line 20
    :goto_3
    new-instance p0, Lcom/didiglobal/booster/instrument/ShadowThread;

    new-instance v0, Lcom/facetec/sdk/bj$Code;

    invoke-direct {v0, p1}, Lcom/facetec/sdk/bj$Code;-><init>(Landroid/content/Context;)V

    const-string/jumbo p1, "\u200bcom.facetec.sdk.bj"

    invoke-direct {p0, v0, p1}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 22
    invoke-static {p0, p1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static ǃ()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/facetec/sdk/bj;->І:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/facetec/sdk/bj;->ɹ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    sget-object v0, Lcom/facetec/sdk/bj;->ι:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/facetec/sdk/bj;->ɹ:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    sput v2, Lcom/facetec/sdk/bj;->І:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    return-object v0
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
.end method

.method static ɩ()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xb4

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/facetec/sdk/bj;->ı:[C

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0x2b4fb6b6a03ac5e5L

    .line 15
    .line 16
    sput-wide v0, Lcom/facetec/sdk/bj;->Ɩ:J

    .line 17
    return-void

    .line 18
    nop

    .line 19
    .line 20
    .line 21
    :array_0
    .array-data 2
        0x61s
        -0x3a75s
        -0x7452s
        0x51dds
        0x17fbs
        -0x22f0s
        -0x5cc6s
        0x691cs
        0x2f41s
        -0xa97s
        -0x3f9ds
        0x5b3s
        0x4b9cs
        -0x6e05s
        -0x2802s
        0x1d04s
        0x632cs
        0x48s
        -0x3a74s
        -0x7447s
        0x51dbs
        0x17fbs
        -0x22f5s
        -0x5cd9s
        0x6963s
        0x2f44s
        -0xa9es
        -0x456ds
        -0x7f4ds
        0x46d5s
        0xccfs
        -0x2d1fs
        -0x67b5s
        0x5e36s
        0x2454s
        -0x158ds
        -0x506ds
        0x7581s
        0x3bads
        0x194s
        -0x384ds
        0x20s
        -0x4439s
        0x7e05s
        0x3028s
        -0x15b5s
        -0x53bfs
        0x669ds
        0x18bcs
        -0x2d6fs
        -0x6b13s
        0x4ec7s
        0x5as
        -0x3a76s
        -0x745bs
        0x51c2s
        0x17dcs
        -0x22f0s
        -0x5cd3s
        0x6937s
        0x2f47s
        -0xa81s
        -0x4575s
        -0x7f07s
        0x46cfs
        0xcc0s
        -0x2d10s
        -0x67f2s
        0x5e14s
        0x2454s
        -0x1592s
        -0x5062s
        0x75ccs
        0x3be0s
        0x18es
        -0x3810s
        -0x72e7s
        0x5331s
        0x192es
        -0x20bes
        -0x5a98s
        0x6ad1s
        0x30a1s
        -0x92es
        -0x432cs
        -0x7d13s
        0x484as
        0xe21s
        -0x2bbfs
        -0x658bs
        0x5f92s
        0x25c3s
        -0x1455s
        -0x4e3es
        0x77fcs
        0x3d03s
        0x339s
        -0x36c7s
        -0x70aes
        0x68s
        -0x3a74s
        -0x7447s
        0x51dbs
        0x17fbs
        -0x22f5s
        -0x5cd9s
        0x72s
        -0x3a7cs
        -0x745cs
        0x51cbs
        0x17fbs
        -0x22ecs
        0x68s
        -0x3a74s
        -0x7447s
        0x51dbs
        0x17fbs
        -0x22f5s
        -0x5cd9s
        0x691cs
        0x2f4es
        -0xa9cs
        -0x4562s
        -0x7f4es
        0x46e3s
        0xcc8s
        -0x2d18s
        -0x67e1s
        0x5e35s
        0x2447s
        -0x158cs
        -0x5062s
        0x7588s
        0x68s
        -0x3a74s
        -0x7447s
        0x51dbs
        0x17fbs
        -0x22f5s
        -0x5cd9s
        0x691cs
        0x2f43s
        -0xa98s
        -0x4575s
        0x4cs
        -0x3a54s
        -0x7169s
        0x4b7bs
        0x4fs
        -0x3a60s
        0x55s
        -0x3a5as
        -0x7e2as
        0x4438s
        0x50s
        -0x3a4as
        0x4es
        -0x3a4bs
        0x43s
        -0x3a5fs
        -0x5569s
        0x6f7es
        0x20cs
        -0x380es
        0x1113s
        -0x2b1as
        0x43s
        -0x3a60s
        0x49s
        -0x3a60s
        0x258bs
        -0x1f9ds
        0x52s
        -0x3a4bs
        0x70cas
        -0x4acas
        0x47s
        -0x3a54s
        0x4es
        -0x3a5cs
    .end array-data
.end method

.method private static Ι(ICI)Ljava/lang/String;
    .locals 10

    .line 24
    sget v0, Lcom/facetec/sdk/bj;->І:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->ɹ:I

    rem-int/lit8 v0, v0, 0x2

    .line 25
    new-array v0, p2, [C

    add-int/lit8 v1, v1, 0x11

    .line 26
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/bj;->І:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v3, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    sget v3, Lcom/facetec/sdk/bj;->ɹ:I

    add-int/lit8 v4, v3, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/facetec/sdk/bj;->І:I

    rem-int/lit8 v4, v4, 0x2

    .line 27
    sget-object v4, Lcom/facetec/sdk/bj;->ı:[C

    add-int v5, p0, v2

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v2

    sget-wide v8, Lcom/facetec/sdk/bj;->Ɩ:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0xb

    .line 28
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/facetec/sdk/bj;->І:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0
.end method

.method private static Ι(Landroid/content/Context;)Z
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facetec/sdk/bj;->Ι()[B

    move-result-object v5

    .line 3
    new-instance v6, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {}, Lcom/facetec/sdk/bj;->ι()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-static {v6, v5}, Lcom/facetec/sdk/g;->Ι(Ljava/io/File;[B)[B

    move-result-object p0

    .line 5
    new-instance v5, Ljava/lang/String;

    array-length v6, p0

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, p0, v4, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v5, Lcom/facetec/sdk/bj;->ι:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    const/16 v5, 0x63

    .line 8
    invoke-static {v5, v4, v2}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x22

    if-eqz p0, :cond_0

    const/16 v6, 0x22

    goto :goto_0

    :cond_0
    const/16 v6, 0x25

    :goto_0
    if-eq v6, v5, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    sget v5, Lcom/facetec/sdk/bj;->ɹ:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/facetec/sdk/bj;->І:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v6, 0x1c

    :try_start_2
    div-int/2addr v6, v4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 11
    throw p0

    .line 12
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 13
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v7, 0x1b

    if-eqz v6, :cond_3

    const/16 v6, 0x1b

    goto :goto_2

    :cond_3
    const/16 v6, 0x29

    :goto_2
    if-eq v6, v7, :cond_4

    .line 14
    :goto_3
    sget p0, Lcom/facetec/sdk/bj;->І:I

    add-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->ɹ:I

    rem-int/lit8 p0, p0, 0x2

    goto/16 :goto_5

    :cond_4
    sget v6, Lcom/facetec/sdk/bj;->І:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/facetec/sdk/bj;->ɹ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/4 v6, 0x1

    :goto_4
    if-ne v6, v3, :cond_6

    .line 15
    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 17
    sget-object v8, Lcom/facetec/sdk/bj;->ι:Ljava/util/HashMap;

    check-cast v6, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 20
    sget-object v6, Lcom/facetec/sdk/bj;->ι:Ljava/util/HashMap;

    check-cast v5, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v6, v5, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 21
    throw p0

    :catch_0
    move-exception p0

    const/16 v5, 0xa

    const v6, 0xc039

    .line 22
    invoke-static {v5, v6, v2}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x11

    const/16 v6, 0x18

    invoke-static {v5, v4, v6}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facetec/sdk/bt;->ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v3}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :catch_1
    const/4 v3, 0x0

    .line 23
    :goto_5
    sget p0, Lcom/facetec/sdk/bj;->І:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->ɹ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    return v3

    :cond_7
    throw v0
.end method

.method private static Ι()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facetec/sdk/bj;->Ι:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facetec/sdk/bj;->ǃ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/16 v3, 0x85

    invoke-static {v3, v1, v2}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facetec/sdk/j;->Ι(Ljava/lang/String;)[B

    move-result-object v0

    sget v1, Lcom/facetec/sdk/bj;->І:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/bj;->ɹ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2f

    if-eqz v1, :cond_0

    const/16 v1, 0x2f

    goto :goto_0

    :cond_0
    const/16 v1, 0x49

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static ι()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facetec/sdk/bj;->Ι:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facetec/sdk/bj;->ǃ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v2, 0x15

    const/16 v3, 0x70

    invoke-static {v3, v1, v2}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facetec/sdk/j;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/facetec/sdk/bj;->ɹ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/bj;->І:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method static synthetic ι(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/facetec/sdk/bj;->ι:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/16 v2, 0x63

    const/4 v3, 0x7

    const/4 v4, 0x0

    .line 4
    invoke-static {v2, v4, v3}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x6a

    const/4 v2, 0x6

    .line 5
    invoke-static {v1, v4, v2}, Lcom/facetec/sdk/bj;->Ι(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lcom/facetec/sdk/bt;->ǃ(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Lcom/facetec/sdk/bj;->Ι()[B

    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/facetec/sdk/bj;->ι()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 9
    new-instance v0, Lcom/facetec/sdk/au;

    invoke-direct {v0, v1}, Lcom/facetec/sdk/au;-><init>([B)V

    .line 10
    invoke-virtual {v0, p0}, Lcom/facetec/sdk/au;->ǃ([B)[B

    move-result-object p0

    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    sget p0, Lcom/facetec/sdk/bj;->І:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->ɹ:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method
