.class public Lcom/facetec/sdk/bn$V$I;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/bn$V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "I"
.end annotation


# instance fields
.field private ı:Ljava/lang/String;

.field ǃ:Ljava/lang/Boolean;

.field private ɩ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ı(Lcom/facetec/sdk/libs/I;Lcom/facetec/sdk/libs/ay;Lcom/facetec/sdk/libs/bq;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facetec/sdk/libs/ay;->Ι()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/facetec/sdk/libs/ay;->ǃ()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p2}, Lcom/facetec/sdk/libs/bq;->ɩ(Lcom/facetec/sdk/libs/ay;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Lcom/facetec/sdk/libs/az;->І:Lcom/facetec/sdk/libs/az;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_1
    const/16 v2, 0x8

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/facetec/sdk/libs/ay;->ɪ()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-class v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/facetec/sdk/libs/ba;->ι(Ljava/lang/Class;)Lcom/facetec/sdk/libs/ba;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/libs/I;->Ι(Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/k;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcom/facetec/sdk/libs/k;->ɩ(Lcom/facetec/sdk/libs/ay;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facetec/sdk/bn$V$I;->ǃ:Ljava/lang/Boolean;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iput-object v3, p0, Lcom/facetec/sdk/bn$V$I;->ǃ:Ljava/lang/Boolean;

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-class v0, Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/facetec/sdk/libs/ba;->ι(Ljava/lang/Class;)Lcom/facetec/sdk/libs/ba;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/libs/I;->Ι(Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/k;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lcom/facetec/sdk/libs/k;->ɩ(Lcom/facetec/sdk/libs/ay;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/facetec/sdk/bn$V$I;->ɩ:Ljava/lang/Integer;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_4
    iput-object v3, p0, Lcom/facetec/sdk/bn$V$I;->ɩ:Ljava/lang/Integer;

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_5
    if-eqz v1, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sget-object v1, Lcom/facetec/sdk/libs/az;->ɹ:Lcom/facetec/sdk/libs/az;

    .line 98
    .line 99
    if-eq v0, v1, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/facetec/sdk/libs/ay;->Ӏ()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {p2}, Lcom/facetec/sdk/libs/ay;->ɹ()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    :goto_2
    iput-object v0, p0, Lcom/facetec/sdk/bn$V$I;->ı:Ljava/lang/String;

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_7
    iput-object v3, p0, Lcom/facetec/sdk/bn$V$I;->ı:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {p2}, Lcom/facetec/sdk/libs/ay;->Ɩ()V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {p2}, Lcom/facetec/sdk/libs/ay;->ı()V

    .line 125
    return-void
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

.method public final synthetic ǃ(Lcom/facetec/sdk/libs/I;Lcom/facetec/sdk/libs/bh;Lcom/facetec/sdk/libs/bp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facetec/sdk/libs/bh;->ι()Lcom/facetec/sdk/libs/bh;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/bn$V$I;->ǃ:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p2, v0}, Lcom/facetec/sdk/libs/bp;->ɩ(Lcom/facetec/sdk/libs/bh;I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facetec/sdk/bn$V$I;->ǃ:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/facetec/sdk/libs/bh;->ı(Ljava/lang/Boolean;)Lcom/facetec/sdk/libs/bh;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bn$V$I;->ɩ:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p2, v0}, Lcom/facetec/sdk/libs/bp;->ɩ(Lcom/facetec/sdk/libs/bh;I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facetec/sdk/bn$V$I;->ɩ:Ljava/lang/Integer;

    .line 28
    .line 29
    const-class v1, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lcom/facetec/sdk/libs/bj;->ɩ(Lcom/facetec/sdk/libs/I;Ljava/lang/Class;Ljava/lang/Object;)Lcom/facetec/sdk/libs/k;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/facetec/sdk/libs/k;->ı(Lcom/facetec/sdk/libs/bh;Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/facetec/sdk/bn$V$I;->ı:Ljava/lang/String;

    .line 39
    .line 40
    if-eq p0, p1, :cond_2

    .line 41
    const/4 p1, 0x7

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p2, p1}, Lcom/facetec/sdk/libs/bp;->ɩ(Lcom/facetec/sdk/libs/bh;I)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/facetec/sdk/bn$V$I;->ı:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/facetec/sdk/libs/bh;->ı(Ljava/lang/String;)Lcom/facetec/sdk/libs/bh;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/facetec/sdk/libs/bh;->ɩ()Lcom/facetec/sdk/libs/bh;

    .line 53
    return-void
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
