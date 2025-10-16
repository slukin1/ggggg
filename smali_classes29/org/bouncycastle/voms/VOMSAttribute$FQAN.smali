.class public Lorg/bouncycastle/voms/VOMSAttribute$FQAN;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/voms/VOMSAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FQAN"
.end annotation


# instance fields
.field capability:Ljava/lang/String;

.field fqan:Ljava/lang/String;

.field group:Ljava/lang/String;

.field role:Ljava/lang/String;

.field final synthetic this$0:Lorg/bouncycastle/voms/VOMSAttribute;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/voms/VOMSAttribute;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->this$0:Lorg/bouncycastle/voms/VOMSAttribute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/voms/VOMSAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->this$0:Lorg/bouncycastle/voms/VOMSAttribute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->group:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->role:Ljava/lang/String;

    iput-object p4, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->capability:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCapability()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->group:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->split()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->capability:Ljava/lang/String;

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public getFQAN()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->group:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "/Role="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->role:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v2, ""

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->capability:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string/jumbo v2, "/Capability="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->capability:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    .line 64
    return-object v0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->group:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->split()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->group:Ljava/lang/String;

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->group:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->split()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->role:Ljava/lang/String;

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method protected split()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "/Role="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->group:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x6

    .line 30
    .line 31
    const-string/jumbo v2, "/Capability="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iget-object v2, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    move-object v0, v3

    .line 57
    .line 58
    :cond_2
    iput-object v0, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->role:Ljava/lang/String;

    .line 59
    .line 60
    if-gez v1, :cond_3

    .line 61
    move-object v0, v3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0xc

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    :goto_1
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v3, v0

    .line 81
    .line 82
    :cond_5
    :goto_2
    iput-object v3, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->capability:Ljava/lang/String;

    .line 83
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->getFQAN()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
