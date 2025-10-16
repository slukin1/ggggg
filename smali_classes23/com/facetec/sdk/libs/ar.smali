.class public final Lcom/facetec/sdk/libs/ar;
.super Lcom/facetec/sdk/libs/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facetec/sdk/libs/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final Ι:Lcom/facetec/sdk/libs/r;


# instance fields
.field private final ı:Lcom/facetec/sdk/libs/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/ar$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facetec/sdk/libs/ar$3;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/libs/ar;->Ι:Lcom/facetec/sdk/libs/r;

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

.method constructor <init>(Lcom/facetec/sdk/libs/I;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/libs/k;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facetec/sdk/libs/ar;->ı:Lcom/facetec/sdk/libs/I;

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
.end method


# virtual methods
.method public final ı(Lcom/facetec/sdk/libs/bh;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/bh;->Ӏ()Lcom/facetec/sdk/libs/bh;

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ar;->ı:Lcom/facetec/sdk/libs/I;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/facetec/sdk/libs/ba;->ι(Ljava/lang/Class;)Lcom/facetec/sdk/libs/ba;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/libs/I;->Ι(Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/k;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    instance-of v1, v0, Lcom/facetec/sdk/libs/ar;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/bh;->ι()Lcom/facetec/sdk/libs/bh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/bh;->ɩ()Lcom/facetec/sdk/libs/bh;

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/facetec/sdk/libs/k;->ı(Lcom/facetec/sdk/libs/bh;Ljava/lang/Object;)V

    .line 35
    return-void
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

.method public final ɩ(Lcom/facetec/sdk/libs/ay;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/facetec/sdk/libs/ar$4;->ι:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :pswitch_0
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->Ɩ()V

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :pswitch_1
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ɹ()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    .line 37
    .line 38
    :pswitch_2
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ɾ()D

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    .line 47
    :pswitch_3
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->Ӏ()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    :pswitch_4
    new-instance v0, Lcom/facetec/sdk/libs/ac;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lcom/facetec/sdk/libs/ac;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->Ι()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ǃ()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->І()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/libs/k;->ɩ(Lcom/facetec/sdk/libs/ay;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ı()V

    .line 79
    return-object v0

    .line 80
    .line 81
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ι()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ǃ()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/libs/k;->ɩ(Lcom/facetec/sdk/libs/ay;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ɩ()V

    .line 105
    return-object v0

    .line 106
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
