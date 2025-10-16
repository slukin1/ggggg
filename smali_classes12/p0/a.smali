.class public Lp0/a;
.super Ljava/lang/Object;
.source "FpsAggregateManger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:Lp0/b;


# direct methods
.method public constructor <init>(Lp0/b;Ljava/lang/String;F)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lp0/a;->c:Lp0/b;

    .line 3
    .line 4
    iput-object p2, p0, Lp0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lp0/a;->b:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp0/a;->c:Lp0/b;

    .line 3
    .line 4
    iget-object v0, v0, Lp0/b;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p0, Lp0/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lp0/b$a;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lp0/b$a;

    .line 17
    .line 18
    iget-object v1, p0, Lp0/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p0, Lp0/a;->b:F

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lp0/b$a;-><init>(Ljava/lang/String;F)V

    .line 24
    .line 25
    iget-object v1, p0, Lp0/a;->c:Lp0/b;

    .line 26
    .line 27
    iget-object v1, v1, Lp0/b;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v2, p0, Lp0/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lp0/a;->b:F

    .line 36
    .line 37
    iget v2, v0, Lp0/b$a;->a:F

    .line 38
    add-float/2addr v2, v1

    .line 39
    .line 40
    iput v2, v0, Lp0/b$a;->a:F

    .line 41
    .line 42
    iget v1, v0, Lp0/b$a;->c:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, v0, Lp0/b$a;->c:I

    .line 47
    :goto_0
    return-void
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
.end method
