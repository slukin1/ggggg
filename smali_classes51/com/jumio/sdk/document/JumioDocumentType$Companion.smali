.class public final Lcom/jumio/sdk/document/JumioDocumentType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/sdk/document/JumioDocumentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jumio/sdk/document/JumioDocumentType$Companion;",
        "",
        "",
        "id",
        "Lcom/jumio/sdk/document/JumioDocumentType;",
        "fromString",
        "(Ljava/lang/String;)Lcom/jumio/sdk/document/JumioDocumentType;",
        "localizedDocument",
        "Landroid/content/Context;",
        "c",
        "fromLocalizedName",
        "(Ljava/lang/String;Landroid/content/Context;)Lcom/jumio/sdk/document/JumioDocumentType;",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final fromLocalizedName(Ljava/lang/String;Landroid/content/Context;)Lcom/jumio/sdk/document/JumioDocumentType;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/jumio/core/R$string;->jumio_idtype_pp:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/jumio/sdk/document/JumioDocumentType;->PASSPORT:Lcom/jumio/sdk/document/JumioDocumentType;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget v0, Lcom/jumio/core/R$string;->jumio_idtype_dl:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/jumio/sdk/document/JumioDocumentType;->DRIVING_LICENSE:Lcom/jumio/sdk/document/JumioDocumentType;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget v0, Lcom/jumio/core/R$string;->jumio_idtype_visa:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/jumio/sdk/document/JumioDocumentType;->VISA:Lcom/jumio/sdk/document/JumioDocumentType;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    sget v0, Lcom/jumio/core/R$string;->jumio_idtype_id:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcom/jumio/sdk/document/JumioDocumentType;->ID_CARD:Lcom/jumio/sdk/document/JumioDocumentType;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_0
    return-object p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final fromString(Ljava/lang/String;)Lcom/jumio/sdk/document/JumioDocumentType;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string/jumbo v0, "PASSPORT"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/jumio/sdk/document/JumioDocumentType;->PASSPORT:Lcom/jumio/sdk/document/JumioDocumentType;

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :sswitch_1
    const-string/jumbo v0, "VISA"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object p1, Lcom/jumio/sdk/document/JumioDocumentType;->VISA:Lcom/jumio/sdk/document/JumioDocumentType;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :sswitch_2
    const-string/jumbo v0, "DRIVER_LICENSE"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :sswitch_3
    const-string/jumbo v0, "DRIVING_LICENSE"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    sget-object p1, Lcom/jumio/sdk/document/JumioDocumentType;->DRIVING_LICENSE:Lcom/jumio/sdk/document/JumioDocumentType;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :sswitch_4
    const-string/jumbo v0, "ID_CARD"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    sget-object p1, Lcom/jumio/sdk/document/JumioDocumentType;->ID_CARD:Lcom/jumio/sdk/document/JumioDocumentType;

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    const/4 p1, 0x0

    .line 67
    :goto_1
    return-object p1

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
    :sswitch_data_0
    .sparse-switch
        -0x70f5644c -> :sswitch_4
        -0x6bc4d877 -> :sswitch_3
        -0x4d9f64f6 -> :sswitch_2
        0x283441 -> :sswitch_1
        0x772c7c12 -> :sswitch_0
    .end sparse-switch
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
