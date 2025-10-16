.class final Lcom/facetec/sdk/libs/ev$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ı:Lcom/facetec/sdk/libs/fm;

.field private synthetic ι:Lcom/facetec/sdk/libs/ev;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/libs/ev;Lcom/facetec/sdk/libs/fm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/libs/ev$4;->ι:Lcom/facetec/sdk/libs/ev;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facetec/sdk/libs/ev$4;->ı:Lcom/facetec/sdk/libs/fm;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ev$4;->ı:Lcom/facetec/sdk/libs/fm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facetec/sdk/libs/fm;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/libs/ev$4;->ι:Lcom/facetec/sdk/libs/ev;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/libs/ev;->ı(Z)V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/facetec/sdk/libs/ev$4;->ι:Lcom/facetec/sdk/libs/ev;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/libs/ev;->ɩ(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/facetec/sdk/libs/ev$4;->ι:Lcom/facetec/sdk/libs/ev;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/facetec/sdk/libs/ev;->ı(Z)V

    .line 29
    throw v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "AsyncTimeout.source("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facetec/sdk/libs/ev$4;->ı:Lcom/facetec/sdk/libs/fm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.end method

.method public final ɩ()Lcom/facetec/sdk/libs/fn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ev$4;->ι:Lcom/facetec/sdk/libs/ev;

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

.method public final ι(Lcom/facetec/sdk/libs/ey;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ev$4;->ι:Lcom/facetec/sdk/libs/ev;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ev;->ı()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ev$4;->ı:Lcom/facetec/sdk/libs/fm;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/facetec/sdk/libs/fm;->ι(Lcom/facetec/sdk/libs/ey;J)J

    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p3, p0, Lcom/facetec/sdk/libs/ev$4;->ι:Lcom/facetec/sdk/libs/ev;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lcom/facetec/sdk/libs/ev;->ı(Z)V

    .line 18
    return-wide p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    :try_start_1
    iget-object p2, p0, Lcom/facetec/sdk/libs/ev$4;->ι:Lcom/facetec/sdk/libs/ev;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/facetec/sdk/libs/ev;->ɩ(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    move-result-object p1

    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Lcom/facetec/sdk/libs/ev$4;->ι:Lcom/facetec/sdk/libs/ev;

    .line 31
    const/4 p3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcom/facetec/sdk/libs/ev;->ı(Z)V

    .line 35
    throw p1
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
.end method
