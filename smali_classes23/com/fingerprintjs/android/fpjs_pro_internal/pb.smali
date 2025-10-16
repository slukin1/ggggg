.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/pb;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/qb;


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/qb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/pb;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/qb;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/pb;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/qb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/qb;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q7;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/q7;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
