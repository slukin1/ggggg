.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/f9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/ranges/IntRange;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/f9;->a:Lkotlin/ranges/IntRange;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/f9;->b:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/f9;->a:Lkotlin/ranges/IntRange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c7;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/c7;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/f9;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->sum([B)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/f9;->a:Lkotlin/ranges/IntRange;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 54
    move-result v1

    .line 55
    sub-int/2addr v2, v1

    .line 56
    .line 57
    add-int/lit8 v1, v2, 0x1

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v1}, Ln6/e;->a(II)I

    .line 61
    move-result v0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/f9;->a:Lkotlin/ranges/IntRange;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string/jumbo v1, "Failed requirement."

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
    .line 86
    .line 87
.end method
