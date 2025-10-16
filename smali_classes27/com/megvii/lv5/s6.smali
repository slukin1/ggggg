.class public Lcom/megvii/lv5/s6;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/lv5/k6;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "Name"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/megvii/lv5/u4;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/megvii/lv5/s6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/megvii/lv5/s6;->b:Ljava/lang/String;

    .line 16
    return-void
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
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/s6;->b:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/s6;->a:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "Header"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/megvii/lv5/u4;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/megvii/lv5/j6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    check-cast v0, Lcom/megvii/lv5/j6;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/megvii/lv5/j6;->a()Lcom/megvii/lv5/w6;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/megvii/lv5/w6;

    .line 20
    .line 21
    const/16 v1, 0x40

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/megvii/lv5/w6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/megvii/lv5/s6;->c()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/megvii/lv5/s6;->b()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    move-result v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v3}, Lcom/megvii/lv5/w6;->a(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/megvii/lv5/w6;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    const-string/jumbo v1, ": "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/megvii/lv5/w6;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/megvii/lv5/w6;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/megvii/lv5/w6;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
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
