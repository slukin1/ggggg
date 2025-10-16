.class public Lcom/megvii/lv5/n$b;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/zenith/lib/ndkcamera/ICameraFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/n;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/n;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/n;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/n$b;->a:Lcom/megvii/lv5/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onGetCameraFrame([BII)V
    .locals 9

    .line 1
    .line 2
    iget-object p2, p0, Lcom/megvii/lv5/n$b;->a:Lcom/megvii/lv5/n;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/megvii/lv5/k;->r:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    :try_start_0
    iget-object p3, p0, Lcom/megvii/lv5/n$b;->a:Lcom/megvii/lv5/n;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/megvii/lv5/k;->e()Ljava/io/File;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    new-instance v0, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 30
    .line 31
    new-instance p1, Landroid/media/ExifInterface;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string/jumbo v0, "FNumber"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string/jumbo v1, "ExposureTime"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string/jumbo v2, "ISOSpeedRatings"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 71
    move-result-wide v3

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 79
    move-result-wide v5

    .line 80
    .line 81
    const-string/jumbo v0, ","

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    aget-object p1, p1, p2

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 95
    move-result-wide v0

    .line 96
    .line 97
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    mul-double v7, v7, v0

    .line 100
    .line 101
    iget-object v2, p0, Lcom/megvii/lv5/n$b;->a:Lcom/megvii/lv5/n;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v2 .. v8}, Lcom/megvii/lv5/k;->a(DDD)D

    .line 105
    move-result-wide v0

    .line 106
    .line 107
    iget-object p1, p0, Lcom/megvii/lv5/n$b;->a:Lcom/megvii/lv5/n;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/megvii/lv5/k;->a:Lcom/megvii/lv5/k$g;

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/megvii/lv5/n$b;->a:Lcom/megvii/lv5/n;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/megvii/lv5/k;->a:Lcom/megvii/lv5/k$g;

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v0, -0x3fa6800000000000L    # -102.0

    .line 120
    .line 121
    :goto_1
    check-cast p1, Lcom/megvii/lv5/c0;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/megvii/lv5/c0;->a(D)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    :goto_2
    iget-object p1, p0, Lcom/megvii/lv5/n$b;->a:Lcom/megvii/lv5/n;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/megvii/lv5/k;->r:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 144
    .line 145
    iget-object p1, p0, Lcom/megvii/lv5/n$b;->a:Lcom/megvii/lv5/n;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/megvii/lv5/n;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
