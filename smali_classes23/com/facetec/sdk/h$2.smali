.class final Lcom/facetec/sdk/h$2;
.super Lcom/facetec/sdk/bn$B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ı:Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;

.field private synthetic ι:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/h$2;->ι:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facetec/sdk/h$2;->ı:Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facetec/sdk/bn$B;-><init>()V

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
.end method


# virtual methods
.method public final Ι(Lcom/facetec/sdk/bn$Code;)V
    .locals 2
    .param p1    # Lcom/facetec/sdk/bn$Code;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/facetec/sdk/bn$Code;->ɩ:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/facetec/sdk/bn$Code;->ι:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/facetec/sdk/h$V;->ɩ:Lcom/facetec/sdk/h$V;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/facetec/sdk/h;->ı(Lcom/facetec/sdk/h$V;)Lcom/facetec/sdk/h$V;

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/facetec/sdk/h$V;->ǃ:Lcom/facetec/sdk/h$V;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/facetec/sdk/h;->ı(Lcom/facetec/sdk/h$V;)Lcom/facetec/sdk/h$V;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object p1, Lcom/facetec/sdk/h$V;->Ι:Lcom/facetec/sdk/h$V;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/facetec/sdk/h;->ı(Lcom/facetec/sdk/h$V;)Lcom/facetec/sdk/h$V;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sget-object p1, Lcom/facetec/sdk/h$V;->ι:Lcom/facetec/sdk/h$V;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/facetec/sdk/h;->ı(Lcom/facetec/sdk/h$V;)Lcom/facetec/sdk/h$V;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/facetec/sdk/h$2;->ι:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/facetec/sdk/B;->ı(Landroid/content/Context;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/facetec/sdk/h$V;->І:Lcom/facetec/sdk/h$V;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/facetec/sdk/h;->ı(Lcom/facetec/sdk/h$V;)Lcom/facetec/sdk/h$V;

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, Lcom/facetec/sdk/h$2;->ı:Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/facetec/sdk/h;->ι(Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Z)V

    .line 55
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
