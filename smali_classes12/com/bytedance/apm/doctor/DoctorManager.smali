.class public Lcom/bytedance/apm/doctor/DoctorManager;
.super Ljava/lang/Object;
.source "DoctorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;,
        Lcom/bytedance/apm/doctor/DoctorManager$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->a:Ljava/util/List;

    .line 11
    return-void
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

.method public static getInstance()Lcom/bytedance/apm/doctor/DoctorManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/apm/doctor/DoctorManager$b;->a:Lcom/bytedance/apm/doctor/DoctorManager;

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
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lk0/a;->u0(Ljava/util/List;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/apm/doctor/DoctorManager;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    sget-object v1, Lh0/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Lh0/a$d;->a:Lh0/a;

    .line 20
    .line 21
    new-instance v2, Lcom/bytedance/apm/doctor/DoctorManager$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/bytedance/apm/doctor/DoctorManager$a;-><init>(Lcom/bytedance/apm/doctor/DoctorManager;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1, v2}, Lh0/a;->a(Lh0/d;)Li0/c;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Li0/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Li0/b;->a(Lh0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    :cond_0
    return-void
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
.end method
