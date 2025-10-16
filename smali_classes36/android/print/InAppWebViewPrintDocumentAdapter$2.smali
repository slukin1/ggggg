.class Landroid/print/InAppWebViewPrintDocumentAdapter$2;
.super Landroid/print/PrintDocumentAdapter$WriteResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/print/InAppWebViewPrintDocumentAdapter;->onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/print/InAppWebViewPrintDocumentAdapter;

.field final synthetic val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;


# direct methods
.method constructor <init>(Landroid/print/InAppWebViewPrintDocumentAdapter;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/print/InAppWebViewPrintDocumentAdapter$2;->this$0:Landroid/print/InAppWebViewPrintDocumentAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Landroid/print/InAppWebViewPrintDocumentAdapter$2;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;-><init>()V

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
.end method


# virtual methods
.method public onWriteCancelled()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/print/InAppWebViewPrintDocumentAdapter$2;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    .line 6
    .line 7
    iget-object v0, p0, Landroid/print/InAppWebViewPrintDocumentAdapter$2;->this$0:Landroid/print/InAppWebViewPrintDocumentAdapter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/print/InAppWebViewPrintDocumentAdapter;->access$000(Landroid/print/InAppWebViewPrintDocumentAdapter;)Landroid/print/InAppWebViewPrintDocumentAdapter$PrintDocumentAdapterCallback;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroid/print/InAppWebViewPrintDocumentAdapter$2;->this$0:Landroid/print/InAppWebViewPrintDocumentAdapter;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/print/InAppWebViewPrintDocumentAdapter;->access$000(Landroid/print/InAppWebViewPrintDocumentAdapter;)Landroid/print/InAppWebViewPrintDocumentAdapter$PrintDocumentAdapterCallback;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/print/InAppWebViewPrintDocumentAdapter$PrintDocumentAdapterCallback;->onWriteCancelled()V

    .line 23
    :cond_0
    return-void
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
.end method

.method public onWriteFailed(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/print/InAppWebViewPrintDocumentAdapter$2;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroid/print/InAppWebViewPrintDocumentAdapter$2;->this$0:Landroid/print/InAppWebViewPrintDocumentAdapter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/print/InAppWebViewPrintDocumentAdapter;->access$000(Landroid/print/InAppWebViewPrintDocumentAdapter;)Landroid/print/InAppWebViewPrintDocumentAdapter$PrintDocumentAdapterCallback;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroid/print/InAppWebViewPrintDocumentAdapter$2;->this$0:Landroid/print/InAppWebViewPrintDocumentAdapter;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/print/InAppWebViewPrintDocumentAdapter;->access$000(Landroid/print/InAppWebViewPrintDocumentAdapter;)Landroid/print/InAppWebViewPrintDocumentAdapter$PrintDocumentAdapterCallback;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/print/InAppWebViewPrintDocumentAdapter$PrintDocumentAdapterCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 23
    :cond_0
    return-void
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
.end method

.method public onWriteFinished([Landroid/print/PageRange;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/print/InAppWebViewPrintDocumentAdapter$2;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroid/print/InAppWebViewPrintDocumentAdapter$2;->this$0:Landroid/print/InAppWebViewPrintDocumentAdapter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/print/InAppWebViewPrintDocumentAdapter;->access$000(Landroid/print/InAppWebViewPrintDocumentAdapter;)Landroid/print/InAppWebViewPrintDocumentAdapter$PrintDocumentAdapterCallback;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroid/print/InAppWebViewPrintDocumentAdapter$2;->this$0:Landroid/print/InAppWebViewPrintDocumentAdapter;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/print/InAppWebViewPrintDocumentAdapter;->access$000(Landroid/print/InAppWebViewPrintDocumentAdapter;)Landroid/print/InAppWebViewPrintDocumentAdapter$PrintDocumentAdapterCallback;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/print/InAppWebViewPrintDocumentAdapter$PrintDocumentAdapterCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 23
    :cond_0
    return-void
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
.end method
