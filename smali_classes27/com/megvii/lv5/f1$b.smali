.class public Lcom/megvii/lv5/f1$b;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/lv5/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/x2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/megvii/lv5/f1;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/f1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/megvii/lv5/f1$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/megvii/lv5/f1$b;->b:I

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
.end method


# virtual methods
.method public a(I[B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    .line 1
    iget-object v0, v0, Lcom/megvii/lv5/f1;->r:Lcom/megvii/lv5/u0;

    .line 2
    invoke-virtual {v0}, Lcom/megvii/lv5/u0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    .line 3
    iget-object p2, p1, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 4
    iget-object v0, p1, Lcom/megvii/lv5/f1;->r:Lcom/megvii/lv5/u0;

    .line 5
    invoke-virtual {v0}, Lcom/megvii/lv5/u0;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/x2;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    iget v1, p0, Lcom/megvii/lv5/f1$b;->b:I

    invoke-static {v0, p1, p2, v1}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/f1;I[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    .line 8
    iget-object p2, p2, Lcom/megvii/lv5/f1;->r:Lcom/megvii/lv5/u0;

    .line 9
    invoke-virtual {p2}, Lcom/megvii/lv5/u0;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    .line 10
    iget-object p2, p1, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 11
    iget-object v0, p1, Lcom/megvii/lv5/f1;->r:Lcom/megvii/lv5/u0;

    .line 12
    invoke-virtual {v0}, Lcom/megvii/lv5/u0;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/x2;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo p1, "{%s}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3ed

    invoke-virtual {p2, v0, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "result"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iget-object v2, p0, Lcom/megvii/lv5/f1$b;->a:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lcom/face/csg/lv5/lib/jni/FaceDelta;->decodeParameter(ZLjava/lang/String;[B)[B

    move-result-object p1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "license"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "is_update_license"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x3eb

    const-string/jumbo v4, "AUTHENTICATION_FAIL{%s}"

    if-ne p1, v1, :cond_0

    invoke-static {v2}, Lcom/face/csg/lv5/lib/jni/FaceAuth;->nativeSetLicence(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, p1}, Lcom/megvii/lv5/f1;->a(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    .line 16
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo p1, "FaceliveStill 3.0.0A"

    invoke-static {p1}, Lcom/face/csg/lv5/lib/jni/FaceAuth;->nativeGetExpireTime(Ljava/lang/String;)J

    move-result-wide v5

    iget-object p1, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    .line 17
    iget-object p1, p1, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v5, "face_liveness_expiretime"

    invoke-static {p1, v5, v2}, Lcom/megvii/lv5/u4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    .line 20
    iget-object p1, p1, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Lcom/megvii/lv5/d;->b(Landroid/content/Context;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "expire"

    aput-object v2, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    .line 22
    iget-object v0, p1, Lcom/megvii/lv5/f1;->s:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Lcom/megvii/lv5/f1;->a(Ljava/lang/String;)V

    return-void

    .line 24
    :catch_0
    iget-object p1, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "jsonexception_200"

    aput-object v2, v1, v0

    const-string/jumbo v0, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {p1, v1, v0}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void
.end method
