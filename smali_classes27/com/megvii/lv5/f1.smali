.class public Lcom/megvii/lv5/f1;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/f1$j;
    }
.end annotation


# static fields
.field public static volatile v:Z

.field public static volatile w:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/megvii/lv5/g3;

.field public c:Lcom/megvii/lv5/f3;

.field public d:Ljava/util/Timer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/megvii/lv5/x2;

.field public h:Lcom/megvii/lv5/y2;

.field public i:Lcom/megvii/lv5/a3;

.field public j:Lcom/megvii/lv5/h3;

.field public k:Lcom/megvii/lv5/e3;

.field public l:Lcom/megvii/lv5/c3;

.field public m:Lcom/megvii/lv5/c0;

.field public n:Lcom/megvii/lv5/e0;

.field public o:I

.field public p:Z

.field public q:I

.field public r:Lcom/megvii/lv5/u0;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/Timer;

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/megvii/lv5/f1;->w:Ljava/lang/Object;

    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/megvii/lv5/f1;->d:Ljava/util/Timer;

    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/megvii/lv5/f1;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/megvii/lv5/f1;->m:Lcom/megvii/lv5/c0;

    .line 13
    .line 14
    new-instance v0, Lcom/megvii/lv5/e0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/megvii/lv5/e0;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/megvii/lv5/f1;->n:Lcom/megvii/lv5/e0;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lcom/megvii/lv5/f1;->o:I

    .line 23
    .line 24
    iput v0, p0, Lcom/megvii/lv5/f1;->q:I

    .line 25
    .line 26
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowTimer;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "\u200bcom.megvii.lv5.f1"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowTimer;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/megvii/lv5/f1;->t:Ljava/util/Timer;

    .line 35
    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    iput v0, p0, Lcom/megvii/lv5/f1;->u:I

    .line 39
    return-void
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

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 2
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\\\""

    const-string/jumbo v1, "\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\\n"

    const-string/jumbo v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\\t"

    const-string/jumbo v1, "\t"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string/jumbo p0, ""

    return-object p0
.end method

.method public static a(Lcom/megvii/lv5/f1;I[B)V
    .locals 5

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x1

    :try_start_0
    sget-boolean v2, Lcom/megvii/lv5/b;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/megvii/lv5/f1;->a(I[B)V

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/megvii/lv5/f1;->o:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/megvii/lv5/f1;->o:I

    iget-object v3, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 8
    iget v4, v3, Lcom/megvii/lv5/y2;->o:I

    if-gtz v4, :cond_1

    iput v0, v3, Lcom/megvii/lv5/y2;->o:I

    :cond_1
    iget v3, v3, Lcom/megvii/lv5/y2;->o:I

    if-ge v2, v3, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/megvii/lv5/f1;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/megvii/lv5/f1;->a(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-boolean p2, Lcom/megvii/lv5/b;->a:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/megvii/lv5/f1;->o:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/megvii/lv5/f1;->o:I

    iget-object v2, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 10
    iget v3, v2, Lcom/megvii/lv5/y2;->o:I

    if-gtz v3, :cond_3

    iput v0, v2, Lcom/megvii/lv5/y2;->o:I

    :cond_3
    iget v0, v2, Lcom/megvii/lv5/y2;->o:I

    if-ge p2, v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/megvii/lv5/f1;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string/jumbo p1, "{%s}"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3ed

    invoke-virtual {p0, p2, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/megvii/lv5/f1;I[BI)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x190

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    const/4 p3, 0x1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "error"

    const-string/jumbo v1, ""

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "BAD_ARGUMENTS: biz_token"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/megvii/lv5/q4;->f:Lcom/megvii/lv5/q4;

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "BAD_ARGUMENTS: bundle_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "BAD_ARGUMENTS: auth_msg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "ILLEGAL_PARAMETER:{%s}"

    :try_start_1
    new-array v0, p3, [Ljava/lang/Object;

    const-string/jumbo v1, "request_data_error"

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, p2}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_0
    sget-object p2, Lcom/megvii/lv5/q4;->w:Lcom/megvii/lv5/q4;

    :goto_1
    invoke-virtual {p0, p2}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/megvii/lv5/m4;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p1

    const-string/jumbo p1, "{%s}"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3ed

    invoke-virtual {p0, p2, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    if-gez p1, :cond_4

    const/16 p2, -0x3e9

    if-ne p1, p2, :cond_4

    sget-object p1, Lcom/megvii/lv5/q4;->v:Lcom/megvii/lv5/q4;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/megvii/lv5/q4;->t:Lcom/megvii/lv5/q4;

    :goto_2
    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILcom/megvii/lv5/q4;)V

    :goto_3
    return-void
.end method

.method public static a(Lcom/megvii/lv5/f1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "liveness-sdk"

    .line 5
    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 6
    iget-object v1, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    const-string/jumbo v2, "success_get_license_and_config"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1, v3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "result"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/megvii/lv5/f1;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string/jumbo p1, "{%s}"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3ed

    invoke-virtual {p0, p2, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static e()Lcom/megvii/lv5/f1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

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


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "illegal_param"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string/jumbo p1, "illegal_handle"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string/jumbo p1, "illegal_index"

    goto :goto_0

    :cond_2
    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    const-string/jumbo p1, "expire"

    goto :goto_0

    :cond_3
    const/16 v0, 0x66

    if-ne p1, v0, :cond_4

    const-string/jumbo p1, "bundleid_error"

    goto :goto_0

    :cond_4
    const/16 v0, 0x67

    if-ne p1, v0, :cond_5

    const-string/jumbo p1, "license_error"

    goto :goto_0

    :cond_5
    const/16 v0, 0x68

    if-ne p1, v0, :cond_6

    const-string/jumbo p1, "model_error"

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    if-ne p1, v0, :cond_7

    const-string/jumbo p1, "algo_error"

    goto :goto_0

    :cond_7
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_8

    const-string/jumbo p1, "opengl_context_error"

    goto :goto_0

    :cond_8
    const-string/jumbo p1, ""

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 19

    move-object/from16 v1, p0

    sget-boolean v0, Lcom/megvii/lv5/b;->a:Z

    .line 12
    sput-boolean v0, Lcom/megvii/lv5/m4;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "facelive_data_pe"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "facelive_data"

    .line 13
    :goto_0
    sput-object v0, Lcom/megvii/lv5/u4;->b:Ljava/lang/String;

    .line 14
    iget-object v0, v1, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/lv5/d;->b(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-lez v7, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "FaceliveStill 3.0.0A"

    invoke-static {v2, v3}, Lcom/face/csg/lv5/lib/jni/FaceAuth;->nativeGetContext(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/megvii/lv5/d;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v1, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    iget-object v9, v1, Lcom/megvii/lv5/f1;->g:Lcom/megvii/lv5/x2;

    iget-object v10, v1, Lcom/megvii/lv5/f1;->i:Lcom/megvii/lv5/a3;

    move-object v11, v2

    invoke-static/range {v8 .. v13}, Lcom/megvii/lv5/v4;->a(Landroid/content/Context;Lcom/megvii/lv5/x2;Lcom/megvii/lv5/a3;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v1, Lcom/megvii/lv5/f1;->p:Z

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/megvii/lv5/f1;->i:Lcom/megvii/lv5/a3;

    .line 15
    iget v4, v4, Lcom/megvii/lv5/a3;->r:I

    goto :goto_2

    .line 16
    :cond_2
    iget-object v4, v1, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 17
    iget v4, v4, Lcom/megvii/lv5/y2;->q:I

    .line 18
    :goto_2
    iput v4, v1, Lcom/megvii/lv5/f1;->u:I

    iget-object v4, v1, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    const-wide/16 v7, 0x3e8

    const-string/jumbo v5, "\u200bcom.megvii.lv5.f1"

    if-eqz v4, :cond_4

    .line 19
    iget v4, v4, Lcom/megvii/lv5/y2;->r:I

    const/4 v9, 0x5

    if-ne v4, v9, :cond_4

    .line 20
    iget-object v0, v1, Lcom/megvii/lv5/f1;->l:Lcom/megvii/lv5/c3;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/lv5/f1;->b()V

    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowTimer;

    invoke-direct {v0, v5}, Lcom/didiglobal/booster/instrument/ShadowTimer;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/megvii/lv5/f1;->d:Ljava/util/Timer;

    new-instance v0, Lcom/megvii/lv5/f1$c;

    invoke-direct {v0, v1}, Lcom/megvii/lv5/f1$c;-><init>(Lcom/megvii/lv5/f1;)V

    iget-object v4, v1, Lcom/megvii/lv5/f1;->t:Ljava/util/Timer;

    iget v5, v1, Lcom/megvii/lv5/f1;->u:I

    int-to-long v9, v5

    mul-long v9, v9, v7

    invoke-virtual {v4, v0, v9, v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v4, v1, Lcom/megvii/lv5/f1;->l:Lcom/megvii/lv5/c3;

    iget-object v5, v1, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    new-instance v7, Lcom/megvii/lv5/f1$d;

    invoke-direct {v7, v1, v0, v2}, Lcom/megvii/lv5/f1$d;-><init>(Lcom/megvii/lv5/f1;Ljava/util/TimerTask;Ljava/lang/String;)V

    invoke-interface {v4, v5, v6, v3, v7}, Lcom/megvii/lv5/c3;->a(Ljava/lang/String;ILjava/lang/String;Lcom/megvii/lv5/d3;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/megvii/lv5/q4;->d:Lcom/megvii/lv5/q4;

    invoke-virtual {v1, v0}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;)V

    :goto_3
    return-void

    :cond_4
    if-eqz v3, :cond_b

    sget-boolean v4, Lcom/megvii/lv5/b;->a:Z

    const-string/jumbo v9, "biz_token"

    const-string/jumbo v10, "User-Agent"

    const-string/jumbo v11, "data"

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/megvii/lv5/f1;->i:Lcom/megvii/lv5/a3;

    .line 21
    iget v4, v4, Lcom/megvii/lv5/a3;->m:I

    if-ne v4, v6, :cond_6

    .line 22
    invoke-static {}, Lcom/megvii/lv5/t0;->a()Lcom/megvii/lv5/t0;

    move-result-object v13

    iget-object v4, v1, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    iget-object v0, v1, Lcom/megvii/lv5/f1;->i:Lcom/megvii/lv5/a3;

    .line 23
    iget-object v14, v0, Lcom/megvii/lv5/a3;->l:Ljava/lang/String;

    .line 24
    iget-object v0, v0, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    .line 25
    new-instance v5, Lcom/megvii/lv5/f1$e;

    invoke-direct {v5, v1, v2}, Lcom/megvii/lv5/f1$e;-><init>(Lcom/megvii/lv5/f1;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v0}, Lcom/megvii/lv5/u4;->a(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    const-string/jumbo v0, "default-token"

    :cond_5
    :try_start_1
    invoke-virtual {v15, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/megvii/lv5/e;

    invoke-direct {v2, v4}, Lcom/megvii/lv5/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/megvii/lv5/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Lcom/megvii/lv5/s0;

    new-instance v3, Lcom/megvii/lv5/q0;

    invoke-direct {v3, v13, v5}, Lcom/megvii/lv5/q0;-><init>(Lcom/megvii/lv5/t0;Lcom/megvii/lv5/m0;)V

    new-instance v6, Lcom/megvii/lv5/r0;

    invoke-direct {v6, v13, v5}, Lcom/megvii/lv5/r0;-><init>(Lcom/megvii/lv5/t0;Lcom/megvii/lv5/m0;)V

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, Lcom/megvii/lv5/s0;-><init>(Lcom/megvii/lv5/t0;Ljava/lang/String;Lorg/json/JSONObject;Lcom/megvii/lv5/c6$b;Lcom/megvii/lv5/c6$a;Ljava/util/Map;)V

    invoke-static {v4}, Lcom/megvii/lv5/h6;->a(Landroid/content/Context;)Lcom/megvii/lv5/h6;

    move-result-object v0

    const/16 v3, 0x7d0

    .line 28
    iput v3, v0, Lcom/megvii/lv5/h6;->b:I

    .line 29
    invoke-static {v4}, Lcom/megvii/lv5/h6;->a(Landroid/content/Context;)Lcom/megvii/lv5/h6;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/megvii/lv5/h6;->a(Lcom/megvii/lv5/a6;)Z

    goto/16 :goto_5

    :cond_6
    const/4 v9, 0x2

    if-ne v4, v9, :cond_7

    .line 30
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowTimer;

    invoke-direct {v0, v5}, Lcom/didiglobal/booster/instrument/ShadowTimer;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/megvii/lv5/f1;->d:Ljava/util/Timer;

    new-instance v0, Lcom/megvii/lv5/f1$f;

    invoke-direct {v0, v1}, Lcom/megvii/lv5/f1$f;-><init>(Lcom/megvii/lv5/f1;)V

    iget-object v4, v1, Lcom/megvii/lv5/f1;->d:Ljava/util/Timer;

    iget v5, v1, Lcom/megvii/lv5/f1;->u:I

    int-to-long v5, v5

    mul-long v5, v5, v7

    invoke-virtual {v4, v0, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, v1, Lcom/megvii/lv5/f1;->j:Lcom/megvii/lv5/h3;

    new-instance v4, Lcom/megvii/lv5/f1$g;

    invoke-direct {v4, v1, v2}, Lcom/megvii/lv5/f1$g;-><init>(Lcom/megvii/lv5/f1;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Lcom/megvii/lv5/h3;->a(Ljava/lang/String;Lcom/megvii/lv5/i3;)V

    goto :goto_5

    :cond_7
    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "request_data_is_null"

    aput-object v3, v2, v0

    const-string/jumbo v0, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3ea

    invoke-virtual {v1, v2, v0}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/megvii/lv5/t0;->a()Lcom/megvii/lv5/t0;

    move-result-object v0

    iget-object v4, v1, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 31
    iget-object v6, v5, Lcom/megvii/lv5/y2;->n:Ljava/lang/String;

    .line 32
    iget-object v7, v5, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    .line 33
    iget v8, v5, Lcom/megvii/lv5/y2;->p:I

    if-gtz v8, :cond_9

    const/16 v8, 0xa

    iput v8, v5, Lcom/megvii/lv5/y2;->p:I

    :cond_9
    iget v5, v5, Lcom/megvii/lv5/y2;->p:I

    .line 34
    new-instance v12, Lcom/megvii/lv5/f1$h;

    invoke-direct {v12, v1, v2}, Lcom/megvii/lv5/f1$h;-><init>(Lcom/megvii/lv5/f1;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_a

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/megvii/lv5/e;

    invoke-direct {v3, v4}, Lcom/megvii/lv5/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/megvii/lv5/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "/faceid/v5/sdk/internal/get_license_and_config"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    mul-int/lit16 v7, v5, 0x3e8

    move-object v3, v0

    move-object v5, v6

    move v6, v7

    move-object v7, v2

    move-object v9, v12

    .line 37
    invoke-virtual/range {v3 .. v9}, Lcom/megvii/lv5/t0;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lcom/megvii/lv5/m0;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final a(ILcom/megvii/lv5/q4;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/megvii/lv5/f1;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/f1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_0
    iget p1, p2, Lcom/megvii/lv5/q4;->a:I

    .line 110
    iget-object p2, p2, Lcom/megvii/lv5/q4;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/megvii/lv5/f1;->c:Lcom/megvii/lv5/f3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/megvii/lv5/f3;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x3e8

    const/4 v1, 0x4

    const-string/jumbo v2, "liveness-sdk"

    if-ne p1, v0, :cond_2

    .line 222
    sput-object v2, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 223
    iget-object v2, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    const-string/jumbo v3, "pass_init"

    invoke-virtual {v0, v3, v2, v1}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    .line 224
    sput-object v2, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "fail_init:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    iget-boolean v0, p0, Lcom/megvii/lv5/f1;->p:Z

    if-nez v0, :cond_3

    const/16 v0, 0x1068

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/megvii/lv5/f1;->f()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/megvii/lv5/f1;->c:Lcom/megvii/lv5/f3;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/megvii/lv5/f3;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/megvii/lv5/f1;->c:Lcom/megvii/lv5/f3;

    :cond_4
    return-void
.end method

.method public final a(I[B)V
    .locals 6

    const/16 v0, 0x190

    const/4 v1, 0x4

    const-string/jumbo v2, "fail_get_license_and_config:"

    const-string/jumbo v3, "liveness-sdk"

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "error"

    const-string/jumbo v5, ""

    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    sput-object v3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v3, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v1}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "BAD_ARGUMENTS: biz_token"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lcom/megvii/lv5/q4;->f:Lcom/megvii/lv5/q4;

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "BAD_ARGUMENTS: bundle_id"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "BAD_ARGUMENTS: auth_msg"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "ILLEGAL_PARAMETER:{%s}"

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "request_data_error"

    aput-object v2, v1, p1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x3ea

    invoke-virtual {p0, v1, p2}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    sget-object p2, Lcom/megvii/lv5/q4;->w:Lcom/megvii/lv5/q4;

    :goto_1
    invoke-virtual {p0, p2}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/megvii/lv5/m4;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string/jumbo p1, "{%s}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3ed

    invoke-virtual {p0, p2, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string/jumbo p2, "INTERNAL_ERROR"

    if-gez p1, :cond_5

    const/16 v0, -0x3e9

    if-ne p1, v0, :cond_4

    .line 40
    sput-object v3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/megvii/lv5/q4;->v:Lcom/megvii/lv5/q4;

    const-string/jumbo v2, "NETWORK_TIME_OUT"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v2, v1}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;)V

    goto :goto_3

    .line 42
    :cond_4
    sput-object v3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 44
    :cond_5
    sput-object v3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    :goto_2
    const/16 p1, 0x3f0

    invoke-virtual {p0, p1, p2}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/megvii/lv5/x2;Lcom/megvii/lv5/g3;Lcom/megvii/lv5/f3;Lcom/megvii/lv5/h3;)V
    .locals 6

    if-eqz p3, :cond_39

    if-nez p4, :cond_0

    goto/16 :goto_1b

    :cond_0
    iput-object p3, p0, Lcom/megvii/lv5/f1;->b:Lcom/megvii/lv5/g3;

    iput-object p4, p0, Lcom/megvii/lv5/f1;->c:Lcom/megvii/lv5/f3;

    const/16 p3, 0x3ea

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "Context"

    aput-object p2, p1, p4

    const-string/jumbo p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    if-nez p2, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "FaceLivenessPrivateConfig"

    aput-object p2, p1, p4

    const-string/jumbo p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lcom/megvii/lv5/f1;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-boolean v1, Lcom/megvii/lv5/f1;->v:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/x2;)V

    monitor-exit p1

    return-void

    :cond_3
    sput-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    instance-of p1, p2, Lcom/megvii/lv5/y2;

    if-eqz p1, :cond_4

    iput-boolean p4, p0, Lcom/megvii/lv5/f1;->p:Z

    move-object p1, p2

    check-cast p1, Lcom/megvii/lv5/y2;

    iput-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    goto :goto_0

    :cond_4
    instance-of p1, p2, Lcom/megvii/lv5/a3;

    if-eqz p1, :cond_5

    iput-boolean v0, p0, Lcom/megvii/lv5/f1;->p:Z

    move-object p1, p2

    check-cast p1, Lcom/megvii/lv5/a3;

    iput-object p1, p0, Lcom/megvii/lv5/f1;->i:Lcom/megvii/lv5/a3;

    :cond_5
    :goto_0
    iput-object p2, p0, Lcom/megvii/lv5/f1;->g:Lcom/megvii/lv5/x2;

    :try_start_1
    const-string/jumbo p1, "csgfaceEx"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo p1, "finauthlivenessv5Ex"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    iget-boolean p1, p0, Lcom/megvii/lv5/f1;->p:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/megvii/lv5/q4;->i:Lcom/megvii/lv5/q4;

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;)V

    return-void

    :cond_6
    :try_start_2
    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 129
    iget-object p1, p1, Lcom/megvii/lv5/y2;->l:Ljava/lang/String;

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_38

    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 131
    iget-object p1, p1, Lcom/megvii/lv5/y2;->m:Ljava/lang/String;

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_38

    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 133
    iget-object p1, p1, Lcom/megvii/lv5/y2;->l:Ljava/lang/String;

    const-string/jumbo v1, "csgface"

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 135
    iget-object p1, p1, Lcom/megvii/lv5/y2;->l:Ljava/lang/String;

    .line 136
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 137
    iget-object p1, p1, Lcom/megvii/lv5/y2;->m:Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_7
    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 139
    iget-object p1, p1, Lcom/megvii/lv5/y2;->m:Ljava/lang/String;

    .line 140
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 141
    iget-object p1, p1, Lcom/megvii/lv5/y2;->l:Ljava/lang/String;

    .line 142
    :goto_1
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_2
    iput p4, p0, Lcom/megvii/lv5/f1;->o:I

    iget-boolean p1, p0, Lcom/megvii/lv5/f1;->p:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/megvii/lv5/f1;->i:Lcom/megvii/lv5/a3;

    invoke-virtual {p1}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object p1

    iget-object v2, p0, Lcom/megvii/lv5/f1;->i:Lcom/megvii/lv5/a3;

    .line 143
    iget-object v2, v2, Lcom/megvii/lv5/a3;->n:Lcom/megvii/lv5/u2;

    .line 144
    sget-object v3, Lcom/megvii/lv5/u2;->d:Lcom/megvii/lv5/u2;

    if-ne v2, v3, :cond_d

    .line 145
    iget-object v2, p1, Lcom/megvii/lv5/z2;->g:Ljava/lang/Integer;

    .line 146
    iget-object v3, p1, Lcom/megvii/lv5/z2;->h:[I

    if-eqz v3, :cond_b

    .line 147
    array-length v4, v3

    if-lez v4, :cond_b

    invoke-static {v3}, Lcom/megvii/lv5/d;->a([I)Z

    move-result v4

    if-nez v4, :cond_8

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "configItem"

    aput-object p2, p1, p4

    const-string/jumbo p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_8
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    array-length v2, v3

    if-eq p1, v2, :cond_13

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "configItem"

    aput-object p2, p1, p4

    const-string/jumbo p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_a
    :goto_3
    array-length v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_13

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-virtual {p1, v2}, Lcom/megvii/lv5/z2;->a(Ljava/lang/Integer;)V

    goto :goto_7

    :cond_d
    sget-object v3, Lcom/megvii/lv5/u2;->b:Lcom/megvii/lv5/u2;

    if-ne v2, v3, :cond_13

    .line 148
    iget-object v2, p1, Lcom/megvii/lv5/z2;->c:Ljava/lang/Integer;

    .line 149
    iget-object v3, p1, Lcom/megvii/lv5/z2;->d:[I

    if-eqz v3, :cond_11

    .line 150
    array-length v4, v3

    if-lez v4, :cond_11

    invoke-static {v3}, Lcom/megvii/lv5/d;->a([I)Z

    move-result v4

    if-nez v4, :cond_e

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "configItem"

    aput-object p2, p1, p4

    const-string/jumbo p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_e
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    array-length v2, v3

    if-eq p1, v2, :cond_13

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "configItem"

    aput-object p2, p1, p4

    const-string/jumbo p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_10
    :goto_5
    array-length v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-virtual {p1, v2}, Lcom/megvii/lv5/z2;->b(Ljava/lang/Integer;)V

    :cond_13
    :goto_7
    iget-object p1, p0, Lcom/megvii/lv5/f1;->i:Lcom/megvii/lv5/a3;

    .line 151
    iget v2, p1, Lcom/megvii/lv5/a3;->m:I

    if-ne v2, v0, :cond_14

    .line 152
    iget-object p1, p1, Lcom/megvii/lv5/a3;->l:Ljava/lang/String;

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1c

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "FaceLivenessPrivateConfig:url"

    aput-object p2, p1, p4

    const-string/jumbo p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_14
    const/4 p1, 0x2

    if-ne v2, p1, :cond_16

    if-nez p5, :cond_15

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "getConfigCallback"

    aput-object p2, p1, p4

    const-string/jumbo p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_15
    iput-object p5, p0, Lcom/megvii/lv5/f1;->j:Lcom/megvii/lv5/h3;

    goto/16 :goto_8

    :cond_16
    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "FaceLivenessPrivateConfig:mode"

    aput-object p2, p1, p4

    const-string/jumbo p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_17
    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 154
    iget-object p1, p1, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "FaceLivenessConfig:bizToken"

    aput-object p2, p1, p4

    const-string/jumbo p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_18
    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 156
    iget p5, p1, Lcom/megvii/lv5/y2;->r:I

    const/4 v2, 0x5

    if-eq p5, v2, :cond_1a

    .line 157
    iget-object p1, p1, Lcom/megvii/lv5/y2;->n:Ljava/lang/String;

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 159
    iget-object p1, p1, Lcom/megvii/lv5/y2;->n:Ljava/lang/String;

    const-string/jumbo p5, "http"

    .line 160
    invoke-virtual {p1, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    :cond_19
    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "FaceLivenessConfig:host"

    aput-object p2, p1, p4

    const-string/jumbo p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_1a
    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 161
    iget p5, p1, Lcom/megvii/lv5/y2;->r:I

    if-eqz p5, :cond_1b

    if-eq p5, v1, :cond_1b

    if-eq p5, v2, :cond_1b

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "FaceLivenessConfig:mode"

    aput-object p2, p1, p4

    const-string/jumbo p2, "ILLEGAL_PARAMETER:{%s}"

    .line 162
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_1b
    if-ne p5, v1, :cond_1c

    .line 163
    iget-object p1, p1, Lcom/megvii/lv5/y2;->s:Ljava/lang/String;

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1c

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "FaceLivenessConfig:configData"

    aput-object p2, p1, p4

    const-string/jumbo p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_1c
    :goto_8
    iget-object p1, p0, Lcom/megvii/lv5/f1;->g:Lcom/megvii/lv5/x2;

    .line 165
    iget-object p1, p1, Lcom/megvii/lv5/x2;->b:Ljava/lang/String;

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p5, 0x0

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/megvii/lv5/f1;->g:Lcom/megvii/lv5/x2;

    .line 167
    iget-object v2, v2, Lcom/megvii/lv5/x2;->b:Ljava/lang/String;

    .line 168
    invoke-static {p1, v2, p5}, Lcom/megvii/lv5/d;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result p1

    if-nez p1, :cond_20

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "FaceLivenessConfig:modelPath"

    aput-object p2, p1, p4

    const-string/jumbo p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_1d
    iget-object p1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v2

    .line 169
    iget-object v2, v2, Lcom/megvii/lv5/y4;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/megvii/lv5/y4;->c:Ljava/lang/String;

    const-string/jumbo v4, "facelivemodel"

    const-string/jumbo v5, "raw"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 170
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400

    new-array v4, v4, [B

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_9
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1e

    invoke-virtual {v3, v4, p4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :cond_1e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    :catchall_1
    move-exception v2

    goto :goto_a

    :catchall_2
    move-exception v2

    move-object p1, p5

    :goto_a
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz p1, :cond_1f

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_b

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1f
    :goto_b
    move-object v2, p5

    .line 171
    :goto_c
    iget-object p1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    invoke-static {p1, p5, v2}, Lcom/megvii/lv5/d;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result p1

    if-nez p1, :cond_20

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "facelivemodel"

    aput-object p2, p1, p4

    const-string/jumbo p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_20
    iget-object p1, p0, Lcom/megvii/lv5/f1;->g:Lcom/megvii/lv5/x2;

    .line 172
    iget p5, p1, Lcom/megvii/lv5/x2;->g:I

    if-lez p5, :cond_36

    const/4 v2, 0x4

    if-lt p5, v2, :cond_21

    goto/16 :goto_19

    .line 173
    :cond_21
    iget p1, p1, Lcom/megvii/lv5/x2;->f:I

    if-ltz p1, :cond_35

    const/16 p5, 0x64

    if-le p1, p5, :cond_22

    goto/16 :goto_18

    .line 174
    :cond_22
    iget-object p1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string/jumbo p3, "android.hardware.camera"

    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_24

    const-string/jumbo p3, "android.hardware.camera.front"

    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_d

    :cond_23
    const/4 p1, 0x1

    goto :goto_e

    :cond_24
    :goto_d
    const/4 p1, 0x0

    :goto_e
    if-eqz p1, :cond_34

    .line 176
    invoke-static {}, Lcom/megvii/lv5/d;->a()Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_17

    :cond_25
    iget-object p1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 177
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x17

    if-lt p3, p5, :cond_26

    const-string/jumbo p3, "android.permission.CAMERA"

    invoke-static {p1, p3}, Landroidx/core/app/q;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_27

    goto :goto_f

    :cond_26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p5, "android.permission.CAMERA"

    invoke-virtual {p3, p5, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_27

    :goto_f
    const/4 p1, 0x1

    goto :goto_10

    :cond_27
    const/4 p1, 0x0

    :goto_10
    if-nez p1, :cond_28

    .line 178
    sget-object p1, Lcom/megvii/lv5/q4;->A:Lcom/megvii/lv5/q4;

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;)V

    return-void

    :cond_28
    iget-object p1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    const-string/jumbo p3, "connectivity"

    .line 179
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2a

    const/4 p3, 0x0

    :goto_11
    array-length p5, p1

    if-ge p3, p5, :cond_2a

    aget-object p5, p1, p3

    invoke-virtual {p5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p5

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p5, v3, :cond_29

    const/4 p1, 0x1

    goto :goto_12

    :cond_29
    add-int/lit8 p3, p3, 0x1

    goto :goto_11

    :cond_2a
    const/4 p1, 0x0

    :goto_12
    if-nez p1, :cond_2b

    .line 180
    sget-object p1, Lcom/megvii/lv5/q4;->x:Lcom/megvii/lv5/q4;

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;)V

    return-void

    :cond_2b
    iget-object p1, p0, Lcom/megvii/lv5/f1;->g:Lcom/megvii/lv5/x2;

    .line 181
    iget-object p1, p1, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    .line 182
    iput-object p1, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    const-string/jumbo p1, ""

    sput-object p1, Lcom/megvii/lv5/b5;->b:Ljava/lang/String;

    const-class p1, Lcom/megvii/lv5/b5;

    monitor-enter p1

    .line 183
    :try_start_8
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    sput-object p3, Lcom/megvii/lv5/b5;->a:Lorg/json/JSONArray;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p1

    const-string/jumbo p1, "liveness-sdk"

    .line 184
    sput-object p1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 185
    iget-object p3, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    iget-object p5, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    .line 186
    sput-boolean p4, Lcom/megvii/lv5/c;->d:Z

    sput p4, Lcom/megvii/lv5/c;->c:I

    .line 187
    new-instance v3, Lcom/megvii/lv5/e;

    invoke-direct {v3, p3}, Lcom/megvii/lv5/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p5}, Lcom/megvii/lv5/e;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    const-string/jumbo p5, "liveness-sdk"

    .line 188
    sput-object p5, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 189
    sget p5, Lcom/megvii/lv5/c;->c:I

    add-int/2addr p5, v0

    .line 190
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, p3

    check-cast v4, Ljava/util/HashMap;

    const-string/jumbo v5, "index"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "liveness-sdk"

    .line 191
    sput-object v3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    if-nez p5, :cond_2c

    .line 192
    sput-boolean p4, Lcom/megvii/lv5/c;->d:Z

    :cond_2c
    sput p5, Lcom/megvii/lv5/c;->c:I

    .line 193
    invoke-virtual {p1, p3}, Lcom/megvii/lv5/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3

    .line 194
    invoke-static {p3}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    const-string/jumbo p3, "liveness-sdk"

    .line 195
    sput-object p3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 196
    iget-object p3, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    const-string/jumbo p5, "start_init"

    invoke-virtual {p1, p5, p3, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    const-string/jumbo p3, "liveness-sdk"

    .line 197
    sput-object p3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 198
    iget-object p2, p2, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    const-string/jumbo p3, "start_get_license_and_config"

    .line 199
    invoke-virtual {p1, p3, p2, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    if-nez p1, :cond_2d

    const-string/jumbo p1, ""

    goto :goto_13

    .line 200
    :cond_2d
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    const-string/jumbo p3, "tmp_data"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 201
    :goto_13
    invoke-static {p1}, Lcom/face/csg/lv5/lib/jni/FaceAuth;->nativeSetLicencePath(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/megvii/lv5/f1;->g:Lcom/megvii/lv5/x2;

    instance-of p2, p1, Lcom/megvii/lv5/y2;

    if-eqz p2, :cond_2e

    sput-boolean p4, Lcom/megvii/lv5/b;->a:Z

    goto :goto_14

    :cond_2e
    instance-of p1, p1, Lcom/megvii/lv5/a3;

    if-eqz p1, :cond_2f

    sput-boolean v0, Lcom/megvii/lv5/b;->a:Z

    :cond_2f
    :goto_14
    sget-boolean p1, Lcom/megvii/lv5/b;->a:Z

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/face/csg/lv5/lib/jni/FaceAuth;->nativeSetCloudPubkey(I)I

    .line 202
    new-instance p1, Lcom/didiglobal/booster/instrument/ShadowThread;

    new-instance p2, Lcom/megvii/lv5/h1;

    invoke-direct {p2, p0}, Lcom/megvii/lv5/h1;-><init>(Lcom/megvii/lv5/f1;)V

    const-string/jumbo p3, "\u200bcom.megvii.lv5.f1"

    invoke-direct {p1, p2, p3}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string/jumbo p2, "\u200bcom.megvii.lv5.f1"

    invoke-static {p1, p2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 203
    iget-boolean p1, p0, Lcom/megvii/lv5/f1;->p:Z

    if-eqz p1, :cond_30

    goto :goto_15

    :cond_30
    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 204
    iget p1, p1, Lcom/megvii/lv5/y2;->r:I

    if-ne p1, v1, :cond_32

    .line 205
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 206
    iget-object p2, p2, Lcom/megvii/lv5/y2;->n:Ljava/lang/String;

    .line 207
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 208
    iget-object p2, p2, Lcom/megvii/lv5/y2;->t:Ljava/util/List;

    if-eqz p2, :cond_31

    .line 209
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_31

    iget-object p2, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 210
    iget-object p2, p2, Lcom/megvii/lv5/y2;->t:Ljava/util/List;

    .line 211
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_31
    new-instance p2, Lcom/megvii/lv5/u0;

    invoke-direct {p2, p1}, Lcom/megvii/lv5/u0;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/megvii/lv5/f1;->r:Lcom/megvii/lv5/u0;

    invoke-virtual {p2}, Lcom/megvii/lv5/u0;->b()Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    iget-object p2, p0, Lcom/megvii/lv5/f1;->r:Lcom/megvii/lv5/u0;

    invoke-virtual {p2}, Lcom/megvii/lv5/u0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/x2;Ljava/lang/String;)V

    goto :goto_16

    :cond_32
    :goto_15
    invoke-virtual {p0}, Lcom/megvii/lv5/f1;->a()V

    :cond_33
    :goto_16
    return-void

    :catchall_3
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_34
    :goto_17
    sget-object p1, Lcom/megvii/lv5/q4;->B:Lcom/megvii/lv5/q4;

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;)V

    return-void

    :cond_35
    :goto_18
    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "FaceLivenessConfig:suggestVolume"

    aput-object p2, p1, p4

    const-string/jumbo p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_36
    :goto_19
    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "FaceLivenessConfig:verticalDetection"

    aput-object p2, p1, p4

    const-string/jumbo p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :catchall_4
    move-exception p2

    if-eqz p1, :cond_37

    .line 212
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1a

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_37
    :goto_1a
    throw p2

    .line 213
    :cond_38
    :try_start_a
    sget-object p1, Lcom/megvii/lv5/q4;->i:Lcom/megvii/lv5/q4;

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    return-void

    :catchall_5
    sget-object p1, Lcom/megvii/lv5/q4;->i:Lcom/megvii/lv5/q4;

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;)V

    return-void

    :catchall_6
    move-exception p2

    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw p2

    :cond_39
    :goto_1b
    return-void
.end method

.method public a(Lcom/megvii/lv5/q4;)V
    .locals 1

    .line 226
    iget v0, p1, Lcom/megvii/lv5/q4;->a:I

    .line 227
    iget-object p1, p1, Lcom/megvii/lv5/q4;->b:Ljava/lang/String;

    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/megvii/lv5/q4;Lcom/megvii/lv5/w2;[BLjava/util/HashMap;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/lv5/q4;",
            "Lcom/megvii/lv5/w2;",
            "[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lcom/megvii/lv5/q4;->H:Lcom/megvii/lv5/q4;

    if-ne v1, v3, :cond_0

    const-string/jumbo v3, "liveness-sdk"

    .line 214
    sput-object v3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v3, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 215
    iget-object v4, v0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    iget v5, v0, Lcom/megvii/lv5/f1;->q:I

    const-string/jumbo v6, "failed_upload"

    invoke-virtual {v3, v6, v4, v5}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/megvii/lv5/f1;->f()V

    :cond_0
    iget-object v3, v0, Lcom/megvii/lv5/f1;->k:Lcom/megvii/lv5/e3;

    if-eqz v3, :cond_3

    iget-boolean v4, v0, Lcom/megvii/lv5/f1;->p:Z

    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v3, v2}, Lcom/megvii/lv5/e3;->a(Ljava/util/HashMap;)V

    :cond_1
    if-eqz v2, :cond_2

    const-string/jumbo v3, "image_best"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [B

    iget-object v3, v0, Lcom/megvii/lv5/f1;->k:Lcom/megvii/lv5/e3;

    .line 216
    iget v4, v1, Lcom/megvii/lv5/q4;->a:I

    .line 217
    iget-object v5, v1, Lcom/megvii/lv5/q4;->b:Ljava/lang/String;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 218
    invoke-interface/range {v3 .. v8}, Lcom/megvii/lv5/e3;->a(ILjava/lang/String;Lcom/megvii/lv5/w2;[B[B)V

    goto :goto_0

    :cond_2
    iget-object v9, v0, Lcom/megvii/lv5/f1;->k:Lcom/megvii/lv5/e3;

    .line 219
    iget v10, v1, Lcom/megvii/lv5/q4;->a:I

    .line 220
    iget-object v11, v1, Lcom/megvii/lv5/q4;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-interface/range {v9 .. v14}, Lcom/megvii/lv5/e3;->a(ILjava/lang/String;Lcom/megvii/lv5/w2;[B[B)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/megvii/lv5/f1;->k:Lcom/megvii/lv5/e3;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/megvii/lv5/f1;->v:Z

    :cond_3
    return-void
.end method

.method public final a(Lcom/megvii/lv5/x2;)V
    .locals 14

    instance-of v0, p1, Lcom/megvii/lv5/y2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/megvii/lv5/y2;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/megvii/lv5/a3;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, v3

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-nez v3, :cond_2

    if-nez v3, :cond_3

    .line 75
    iget-object v5, p1, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 77
    iget-object v5, p1, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    .line 78
    iget-object v6, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 79
    iget-object v5, v0, Lcom/megvii/lv5/y2;->n:Ljava/lang/String;

    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    const-class v5, Lcom/megvii/lv5/b5;

    monitor-enter v5

    .line 81
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    sput-object v6, Lcom/megvii/lv5/b5;->d:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    const-string/jumbo v5, ""

    .line 82
    sput-object v5, Lcom/megvii/lv5/b5;->e:Ljava/lang/String;

    new-instance v5, Lcom/megvii/lv5/e;

    iget-object v6, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/megvii/lv5/e;-><init>(Landroid/content/Context;)V

    .line 83
    iget-object v6, p1, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v5, v6}, Lcom/megvii/lv5/e;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Ljava/util/HashMap;

    const-string/jumbo v8, "index"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "liveness-sdk"

    .line 85
    sput-object v6, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v6, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 86
    invoke-virtual {v6, v5}, Lcom/megvii/lv5/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/megvii/lv5/b5;->b(Lorg/json/JSONObject;)V

    const-string/jumbo v5, "liveness-sdk"

    .line 87
    sput-object v5, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 88
    iget-object v5, p1, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    const-string/jumbo v7, "start_init"

    const/4 v8, 0x4

    .line 89
    invoke-virtual {v6, v7, v5, v8, v1}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/lv5/b5;->b(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "liveness-sdk"

    .line 90
    sput-object v1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 91
    iget-object p1, p1, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    const-string/jumbo v1, "fail_init:REQUEST_FREQUENTLY"

    .line 92
    invoke-virtual {v6, v1, p1, v8, v4}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/b5;->b(Lorg/json/JSONObject;)V

    :cond_3
    if-nez v3, :cond_8

    .line 93
    iget-object p1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    .line 94
    iget-object v1, v0, Lcom/megvii/lv5/y2;->n:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 95
    iget-object v1, v0, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 96
    :cond_4
    invoke-static {p1}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 97
    iget v1, v1, Lcom/megvii/lv5/y2;->r:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    .line 98
    iget p1, p1, Lcom/megvii/lv5/l0;->J2:I

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x4

    const/16 v6, 0xbbb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 99
    invoke-static/range {v5 .. v13}, Lcom/megvii/lv5/v4;->a(II[ILjava/util/List;IF[Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/megvii/lv5/b5;

    monitor-enter v1

    .line 100
    :try_start_1
    sget-object v3, Lcom/megvii/lv5/b5;->d:Lorg/json/JSONArray;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6

    sget-object v3, Lcom/megvii/lv5/b5;->d:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/megvii/lv5/b5;->e:Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v1

    .line 101
    iget-boolean v1, p0, Lcom/megvii/lv5/f1;->p:Z

    const-string/jumbo v5, ""

    invoke-static {v1, v3, p1, v5}, Lcom/face/csg/lv5/lib/jni/FaceDelta;->getDeltaWithoutVideo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v11

    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 102
    iget p1, p1, Lcom/megvii/lv5/y2;->r:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    .line 103
    invoke-static {v11, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/megvii/lv5/f1;->l:Lcom/megvii/lv5/c3;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    new-instance v2, Lcom/megvii/lv5/g1;

    invoke-direct {v2, p0}, Lcom/megvii/lv5/g1;-><init>(Lcom/megvii/lv5/f1;)V

    invoke-interface {v0, v1, v4, p1, v2}, Lcom/megvii/lv5/c3;->a(Ljava/lang/String;ILjava/lang/String;Lcom/megvii/lv5/d3;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/megvii/lv5/t0;->a()Lcom/megvii/lv5/t0;

    move-result-object v6

    iget-object v7, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 104
    iget-object v8, v0, Lcom/megvii/lv5/y2;->n:Ljava/lang/String;

    .line 105
    iget-object v9, v0, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v12, 0x0

    .line 106
    invoke-virtual/range {v6 .. v12}, Lcom/megvii/lv5/t0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BLcom/megvii/lv5/m0;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 107
    :cond_8
    :goto_3
    sget-object p1, Lcom/megvii/lv5/q4;->e:Lcom/megvii/lv5/q4;

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;)V

    return-void

    :catchall_1
    move-exception p1

    .line 108
    monitor-exit v5

    throw p1
.end method

.method public final a(Lcom/megvii/lv5/x2;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/lv5/d;->b(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FaceliveStill 3.0.0A"

    invoke-static {v1, v2}, Lcom/face/csg/lv5/lib/jni/FaceAuth;->nativeGetContext(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/megvii/lv5/d;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/megvii/lv5/f1;->i:Lcom/megvii/lv5/a3;

    move-object v8, p1

    move-object v10, v1

    move v11, v0

    invoke-static/range {v7 .. v12}, Lcom/megvii/lv5/v4;->a(Landroid/content/Context;Lcom/megvii/lv5/x2;Lcom/megvii/lv5/a3;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    if-nez v3, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    sget-object v5, Lcom/megvii/lv5/u4;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    :goto_1
    sput-boolean v4, Lcom/megvii/lv5/m4;->a:Z

    const-string/jumbo v3, "facelive_data"

    .line 63
    sput-object v3, Lcom/megvii/lv5/u4;->b:Ljava/lang/String;

    .line 64
    iget-object v3, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 65
    iget-object v3, v3, Lcom/megvii/lv5/y2;->s:Ljava/lang/String;

    const/4 v4, 0x0

    .line 66
    invoke-virtual {p0, v3, v4}, Lcom/megvii/lv5/f1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/megvii/lv5/t0;->a()Lcom/megvii/lv5/t0;

    move-result-object v4

    iget-object v5, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 67
    iget-object p1, p1, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    .line 68
    new-instance v10, Lcom/megvii/lv5/f1$b;

    invoke-direct {v10, p0, v1, v0}, Lcom/megvii/lv5/f1$b;-><init>(Lcom/megvii/lv5/f1;Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "bizToken = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "grantAccess"

    invoke-static {v1, v0}, Lcom/megvii/lv5/s4;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "data = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/megvii/lv5/s4;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "URL = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "/faceid/v5/sdk/internal/grant_access"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/megvii/lv5/s4;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "biz_token"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "data"

    invoke-virtual {v8, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lcom/megvii/lv5/e;

    invoke-direct {p1, v5}, Lcom/megvii/lv5/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/megvii/lv5/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "User-Agent"

    invoke-virtual {v9, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x7d0

    .line 73
    invoke-virtual/range {v4 .. v10}, Lcom/megvii/lv5/t0;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lcom/megvii/lv5/m0;)V

    goto :goto_2

    :cond_3
    new-array p1, v5, [Ljava/lang/Object;

    const-string/jumbo p2, "request_data_is_null"

    aput-object p2, p1, v4

    const-string/jumbo p2, "ILLEGAL_PARAMETER:{%s}"

    .line 74
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-virtual {p0, p2, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/megvii/lv5/f1;->n:Lcom/megvii/lv5/e0;

    iget-object v1, p0, Lcom/megvii/lv5/f1;->f:Ljava/lang/String;

    .line 46
    iput-object v1, v0, Lcom/megvii/lv5/e0;->c:Ljava/lang/String;

    .line 47
    iput-object p1, v0, Lcom/megvii/lv5/e0;->d:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lcom/megvii/lv5/f1;->g:Lcom/megvii/lv5/x2;

    .line 49
    iget p1, p1, Lcom/megvii/lv5/x2;->h:I

    .line 50
    iput p1, v0, Lcom/megvii/lv5/e0;->e:I

    .line 51
    sget-boolean p1, Lcom/megvii/lv5/b;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 52
    iget v1, p1, Lcom/megvii/lv5/y2;->u:I

    if-gez v1, :cond_0

    const/4 v1, 0x5

    .line 53
    :cond_0
    iput v1, v0, Lcom/megvii/lv5/e0;->f:I

    .line 54
    iget-object v1, p1, Lcom/megvii/lv5/y2;->n:Ljava/lang/String;

    .line 55
    iput-object v1, v0, Lcom/megvii/lv5/e0;->b:Ljava/lang/String;

    .line 56
    iget p1, p1, Lcom/megvii/lv5/y2;->r:I

    .line 57
    iput p1, v0, Lcom/megvii/lv5/e0;->a:I

    .line 58
    :cond_1
    new-instance p1, Lcom/megvii/lv5/c0;

    invoke-direct {p1}, Lcom/megvii/lv5/c0;-><init>()V

    iput-object p1, p0, Lcom/megvii/lv5/f1;->m:Lcom/megvii/lv5/c0;

    iget-object v0, p0, Lcom/megvii/lv5/f1;->l:Lcom/megvii/lv5/c3;

    .line 59
    iput-object v0, p1, Lcom/megvii/lv5/c0;->M0:Lcom/megvii/lv5/c3;

    .line 60
    iget-object v0, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/megvii/lv5/c0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string/jumbo v0, "option_code"

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-boolean v4, Lcom/megvii/lv5/b;->a:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 112
    iget v4, v4, Lcom/megvii/lv5/y2;->r:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 113
    iget-object p2, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNWPQRSTUVWXYZ"

    const/16 v5, 0x20

    .line 114
    :try_start_1
    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v5, :cond_0

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    xor-int/2addr v7, v2

    rem-int/lit8 v7, v7, 0x3e

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, p2, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 115
    :cond_1
    sget-boolean v4, Lcom/megvii/lv5/b;->a:Z

    invoke-static {v4, p2, p1}, Lcom/face/csg/lv5/lib/jni/FaceDelta;->decodeParameter(ZLjava/lang/String;[B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "license"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-boolean v4, Lcom/megvii/lv5/b;->a:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "is_update_license"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    :goto_1
    const-string/jumbo v5, "bundle_id"

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "api_key"

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/megvii/lv5/f1;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    const-string/jumbo v6, "face_liveness_bundle_id"

    .line 116
    invoke-static {v1, v6, v5}, Lcom/megvii/lv5/u4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/megvii/lv5/u4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    goto :goto_2

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 119
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v5, "face_liveness_option_code"

    .line 120
    invoke-static {v1, v5, v0}, Lcom/megvii/lv5/u4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0, p1}, Lcom/megvii/lv5/f1;->b(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    iget-object p1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    const-string/jumbo v1, "face_liveness_bizToken"

    .line 122
    invoke-static {p1, v1, v0}, Lcom/megvii/lv5/u4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo p1, "liveness-sdk"

    .line 123
    :try_start_2
    sput-object p1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v0, "start_detect"

    .line 124
    :try_start_3
    iget-object v1, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    iget v5, p0, Lcom/megvii/lv5/f1;->q:I

    invoke-virtual {p1, v0, v1, v5}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    sget-boolean p1, Lcom/megvii/lv5/b;->a:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 125
    iget p1, p1, Lcom/megvii/lv5/y2;->r:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    :cond_5
    const-string/jumbo p1, "AUTHENTICATION_FAIL{%s}"

    const/16 v0, 0x3eb

    if-ne v4, v2, :cond_6

    .line 126
    :try_start_4
    invoke-static {p2}, Lcom/face/csg/lv5/lib/jni/FaceAuth;->nativeSetLicence(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_6

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/megvii/lv5/f1;->a(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return v3

    :cond_6
    const-string/jumbo p2, "FaceliveStill 3.0.0A"

    invoke-static {p2}, Lcom/face/csg/lv5/lib/jni/FaceAuth;->nativeGetExpireTime(Ljava/lang/String;)J

    move-result-wide v4

    iget-object p2, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v4, "face_liveness_expiretime"

    invoke-static {p2, v4, v1}, Lcom/megvii/lv5/u4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    iget-object p2, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/megvii/lv5/d;->b(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gtz p2, :cond_7

    new-array p2, v2, [Ljava/lang/Object;

    const-string/jumbo v1, "expire"

    aput-object v1, p2, v3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return v3

    :cond_7
    iget-object p1, p0, Lcom/megvii/lv5/f1;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/f1;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    return v2

    :cond_9
    const-string/jumbo p1, "ILLEGAL_PARAMETER:{%s}"

    :try_start_5
    new-array p2, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "response_result_is_null"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-virtual {p0, p2, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string/jumbo p1, "{%s}"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3ed

    invoke-virtual {p0, p2, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return v3
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/lv5/f1;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/lv5/f1;->d:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "INTERNAL_ERROR"

    const-string/jumbo v1, "API_NOT_FOUND"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "error"

    const-string/jumbo v5, ""

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "liveness-sdk"

    .line 2
    :try_start_1
    sput-object v4, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v4, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "fail_get_license_and_config:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v4, v5, v6, v7}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    const-string/jumbo v4, "BAD_ARGUMENTS"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v5, ":"

    const/16 v6, 0x3ea

    const-string/jumbo v7, "ILLEGAL_PARAMETER:{%s}"

    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "MISSING_ARGUMENTS"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v6, v1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v6, v0}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "request_data_error"

    aput-object v0, p1, v2

    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v6, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string/jumbo p1, "{%s}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3ed

    invoke-virtual {p0, v0, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "liveness_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x3ea

    const-string/jumbo v3, "ILLEGAL_PARAMETER:{%s}"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    sget-boolean v0, Lcom/megvii/lv5/b;->a:Z

    const-string/jumbo v1, "liveness_type"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/megvii/lv5/f1;->i:Lcom/megvii/lv5/a3;

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    const-string/jumbo v6, "liveness_action_count"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/megvii/lv5/z2;->c:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_2

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    const-string/jumbo v6, "liveness_action_queue"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/megvii/lv5/z2;->g:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo v0, "INCORRECT_ACTION_SEQUENCE"

    aput-object v0, p1, v5

    .line 9
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return v5

    :cond_3
    const-string/jumbo v0, "device_risk_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/megvii/lv5/u4;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "face_risk_config_v5"

    invoke-static {v2, v6, v3}, Lcom/megvii/lv5/u4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_3
    new-instance v2, Lcom/didiglobal/booster/instrument/ShadowThread;

    new-instance v3, Lcom/megvii/lv5/f1$i;

    invoke-direct {v3, p0, v0}, Lcom/megvii/lv5/f1$i;-><init>(Lcom/megvii/lv5/f1;Lorg/json/JSONObject;)V

    const-string/jumbo v0, "\u200bcom.megvii.lv5.f1"

    invoke-direct {v2, v3, v0}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/lv5/f1;->q:I

    :cond_5
    const-string/jumbo v0, "new_whitebalance_open"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "white_balance_status"

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 12
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/megvii/lv5/u4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, Lcom/megvii/lv5/u4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    const-string/jumbo v0, "white_balance"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, ""

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    move-object v0, v2

    :goto_6
    const-string/jumbo v3, "white_balance_info"

    .line 16
    invoke-static {v1, v3, v0}, Lcom/megvii/lv5/u4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "new_exposure_open"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v3, "exposure_status"

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 18
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/megvii/lv5/u4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 19
    :cond_a
    iget-object v0, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v1}, Lcom/megvii/lv5/u4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    const-string/jumbo v0, "exposure"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    move-object v0, v2

    :goto_9
    const-string/jumbo v3, "exposure_info"

    .line 22
    invoke-static {v1, v3, v0}, Lcom/megvii/lv5/u4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "native_camera_open"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_c

    const/4 v5, 0x1

    .line 24
    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/megvii/lv5/u4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 25
    :cond_d
    iget-object v1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v3}, Lcom/megvii/lv5/u4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    const-string/jumbo v0, "encrypt_liveness_video_key"

    .line 27
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/lv5/f1;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    iget-object v0, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "face_liveness_config"

    .line 28
    invoke-static {v0, v1, p1}, Lcom/megvii/lv5/u4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    :cond_e
    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo v0, "configData"

    aput-object v0, p1, v5

    .line 29
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return v5
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

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

.method public d()Lcom/megvii/lv5/e3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/megvii/lv5/f1;->k:Lcom/megvii/lv5/e3;

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final f()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v1, Lcom/megvii/lv5/y2;->n:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 24
    .line 25
    iget v1, v1, Lcom/megvii/lv5/y2;->r:I

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    if-eq v1, v2, :cond_4

    .line 29
    .line 30
    iget v0, v0, Lcom/megvii/lv5/l0;->J2:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x4

    .line 35
    .line 36
    const/16 v2, 0xbbb

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v9}, Lcom/megvii/lv5/v4;->a(II[ILjava/util/List;IF[Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/megvii/lv5/b5;->a()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/megvii/lv5/f1;->p:Z

    .line 54
    .line 55
    const-string/jumbo v3, ""

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0, v3}, Lcom/face/csg/lv5/lib/jni/FaceDelta;->getDeltaWithoutVideo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 59
    move-result-object v9

    .line 60
    .line 61
    iget-object v0, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 62
    .line 63
    iget v0, v0, Lcom/megvii/lv5/y2;->r:I

    .line 64
    const/4 v1, 0x5

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/megvii/lv5/f1;->l:Lcom/megvii/lv5/c3;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, Lcom/megvii/lv5/f1$a;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p0}, Lcom/megvii/lv5/f1$a;-><init>(Lcom/megvii/lv5/f1;)V

    .line 83
    const/4 v4, 0x2

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2, v4, v0, v3}, Lcom/megvii/lv5/c3;->a(Ljava/lang/String;ILjava/lang/String;Lcom/megvii/lv5/d3;)V

    .line 87
    :cond_2
    return-void

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, Lcom/megvii/lv5/t0;->a()Lcom/megvii/lv5/t0;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    iget-object v5, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 96
    .line 97
    iget-object v6, v0, Lcom/megvii/lv5/y2;->n:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    .line 100
    const/4 v8, 0x2

    .line 101
    const/4 v10, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Lcom/megvii/lv5/t0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BLcom/megvii/lv5/m0;)V

    .line 105
    :cond_4
    :goto_0
    return-void
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method
