.class public Lcom/meizu/cloud/pushsdk/c/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String; = "AndroidNetworking"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public static a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/cloud/pushsdk/c/a/a;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/meizu/cloud/pushsdk/c/a/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/a/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/meizu/cloud/pushsdk/c/a/a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/meizu/cloud/pushsdk/c/a/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
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
.end method
