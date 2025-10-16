.class public Lcom/meizu/cloud/pushsdk/b/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "android.os.SystemProperties"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/b/a;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    const-string/jumbo v3, "get"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/cloud/pushsdk/b/b/c;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v1, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/b/c;->a([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/b/b/d;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/b/d;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/b/b/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
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
.end method
