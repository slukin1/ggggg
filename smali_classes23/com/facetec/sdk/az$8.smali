.class final Lcom/facetec/sdk/az$8;
.super Lcom/facetec/sdk/am;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/az;->ı(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ǃ:Landroid/content/Context;

.field private synthetic Ι:Lcom/facetec/sdk/az;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/az;Landroid/app/Fragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/az$8;->Ι:Lcom/facetec/sdk/az;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facetec/sdk/az$8;->ǃ:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facetec/sdk/am;-><init>(Landroid/app/Fragment;)V

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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public final ǃ()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/az$8;->Ι:Lcom/facetec/sdk/az;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facetec/sdk/e;->ı:Lcom/facetec/sdk/w;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facetec/sdk/az$8;->Ι:Lcom/facetec/sdk/az;

    .line 19
    .line 20
    new-instance v2, Lcom/facetec/sdk/az$B;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Lcom/facetec/sdk/az$B;-><init>(Lcom/facetec/sdk/az;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/facetec/sdk/az;->ı(Lcom/facetec/sdk/az;Lcom/facetec/sdk/w$I;)Lcom/facetec/sdk/w$I;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facetec/sdk/az$8;->Ι:Lcom/facetec/sdk/az;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/facetec/sdk/az;->ɩ(Lcom/facetec/sdk/az;)Lcom/facetec/sdk/w$I;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/w;->ǃ(Lcom/facetec/sdk/w$I;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facetec/sdk/az$8;->ǃ:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/w;->ι(Landroid/content/Context;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facetec/sdk/az$8;->Ι:Lcom/facetec/sdk/az;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facetec/sdk/az$8;->Ι:Lcom/facetec/sdk/az;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɹ()V

    .line 66
    :cond_1
    return-void
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
