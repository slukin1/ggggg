.class public final Lcom/megvii/lv5/m6;
.super Lcom/megvii/lv5/n6;
.source "Proguard"


# static fields
.field public static final d:Lcom/megvii/lv5/m6;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "HTTP"

    .line 3
    .line 4
    const-string/jumbo v1, "Protocol name"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/megvii/lv5/u4;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const-string/jumbo v3, "Protocol minor version"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/megvii/lv5/u4;->a(ILjava/lang/String;)I

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3}, Lcom/megvii/lv5/u4;->a(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/megvii/lv5/u4;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lcom/megvii/lv5/u4;->a(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/megvii/lv5/u4;->a(ILjava/lang/String;)I

    .line 35
    .line 36
    new-instance v1, Lcom/megvii/lv5/m6;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v0}, Lcom/megvii/lv5/m6;-><init>(II)V

    .line 40
    .line 41
    sput-object v1, Lcom/megvii/lv5/m6;->d:Lcom/megvii/lv5/m6;

    .line 42
    return-void
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

.method public constructor <init>(II)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "HTTP"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/megvii/lv5/n6;-><init>(Ljava/lang/String;II)V

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
