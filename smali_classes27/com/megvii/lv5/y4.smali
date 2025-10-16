.class public Lcom/megvii/lv5/y4;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static b:Lcom/megvii/lv5/y4;

.field public static c:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/megvii/lv5/f1;->e()Lcom/megvii/lv5/f1;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/megvii/lv5/f1;->c()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/megvii/lv5/f1;->e()Lcom/megvii/lv5/f1;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/megvii/lv5/f1;->c()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/megvii/lv5/y4;->a:Landroid/content/Context;

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static a(Landroid/content/Context;)Lcom/megvii/lv5/y4;
    .locals 3

    sget-object v0, Lcom/megvii/lv5/y4;->b:Lcom/megvii/lv5/y4;

    if-nez v0, :cond_2

    const-string/jumbo v0, "app_package_name"

    const-string/jumbo v1, ""

    .line 2
    invoke-static {p0, v0, v1}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/megvii/lv5/u4;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/megvii/lv5/y4;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sput-object v0, Lcom/megvii/lv5/y4;->c:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, v0, v1}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/megvii/lv5/y4;->c:Ljava/lang/String;

    :goto_0
    new-instance v0, Lcom/megvii/lv5/y4;

    invoke-direct {v0, p0}, Lcom/megvii/lv5/y4;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/megvii/lv5/y4;->b:Lcom/megvii/lv5/y4;

    :cond_2
    sget-object p0, Lcom/megvii/lv5/y4;->b:Lcom/megvii/lv5/y4;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/lv5/y4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/megvii/lv5/y4;->c:Ljava/lang/String;

    const-string/jumbo v2, "color"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/y4;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/megvii/lv5/y4;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v2, "drawable"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    return p1
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
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/y4;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/megvii/lv5/y4;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v2, "raw"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    return p1
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
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/y4;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/megvii/lv5/y4;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v2, "string"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    return p1
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
.end method
