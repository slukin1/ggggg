.class public Lcom/megvii/lv5/t6;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public a:Lcom/megvii/lv5/v6;

.field public b:Lcom/megvii/lv5/o6;

.field public c:Lcom/megvii/lv5/n6;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/megvii/lv5/l6;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/o6;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/megvii/lv5/v6;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/megvii/lv5/v6;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/megvii/lv5/t6;->a:Lcom/megvii/lv5/v6;

    .line 11
    .line 12
    const-string/jumbo v0, "Status line"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/megvii/lv5/u4;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/megvii/lv5/o6;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/megvii/lv5/t6;->b:Lcom/megvii/lv5/o6;

    .line 21
    .line 22
    check-cast p1, Lcom/megvii/lv5/u6;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/megvii/lv5/u6;->b()Lcom/megvii/lv5/n6;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/megvii/lv5/t6;->c:Lcom/megvii/lv5/n6;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/megvii/lv5/u6;->a()I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lcom/megvii/lv5/t6;->d:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/megvii/lv5/u6;->c()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/megvii/lv5/t6;->e:Ljava/lang/String;

    .line 41
    return-void
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
.end method


# virtual methods
.method public a()[Lcom/megvii/lv5/k6;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/t6;->a:Lcom/megvii/lv5/v6;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/megvii/lv5/v6;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-array v1, v1, [Lcom/megvii/lv5/k6;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [Lcom/megvii/lv5/k6;

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public b()Lcom/megvii/lv5/o6;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/t6;->b:Lcom/megvii/lv5/o6;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/megvii/lv5/u6;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/megvii/lv5/t6;->c:Lcom/megvii/lv5/n6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/megvii/lv5/m6;->d:Lcom/megvii/lv5/m6;

    .line 14
    .line 15
    :goto_0
    iget v2, p0, Lcom/megvii/lv5/t6;->d:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/megvii/lv5/t6;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcom/megvii/lv5/u6;-><init>(Lcom/megvii/lv5/n6;ILjava/lang/String;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/megvii/lv5/t6;->b:Lcom/megvii/lv5/o6;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/megvii/lv5/t6;->b:Lcom/megvii/lv5/o6;

    .line 29
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/megvii/lv5/t6;->b()Lcom/megvii/lv5/o6;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/megvii/lv5/t6;->a:Lcom/megvii/lv5/v6;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/megvii/lv5/t6;->f:Lcom/megvii/lv5/l6;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/megvii/lv5/t6;->f:Lcom/megvii/lv5/l6;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
.end method
