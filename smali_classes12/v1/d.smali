.class public Lv1/d;
.super Ljava/lang/Object;
.source "LocalVersionInfo.java"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lv1/d;->a:J

    .line 3
    iput-object p3, p0, Lv1/d;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lv1/d;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lv1/d;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lv1/d;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lv1/d;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lv1/d;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lv1/d;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lv1/d;->d:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lv1/d;->e:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lv1/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-class v3, Lv1/d;

    .line 15
    .line 16
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    .line 19
    :cond_2
    check-cast p1, Lv1/d;

    .line 20
    .line 21
    iget-object v2, p0, Lv1/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lv1/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lv1/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lv1/d;->c:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lv1/d;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lv1/d;->d:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lv1/d;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lv1/d;->e:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lv1/d;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lv1/d;->f:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0
    .line 73
    .line 74
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lv1/d;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lv1/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lv1/d;->a(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lv1/d;->d:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lv1/d;->a(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lv1/d;->e:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lv1/d;->a(Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Lv1/d;->f:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lv1/d;->a(Ljava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
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
.end method
