.class public final Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;
.super Lcom/sumsub/sns/core/presentation/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;,
        Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/b<",
        "Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;",
        "Lcom/sumsub/sns/internal/videoident/presentation/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c7\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0013*\u0003r\u0092\u0001\u0018\u0000 \u00eb\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u00eb\u0001\u00ec\u0001B\u0008\u00a2\u0006\u0005\u0008\u00ea\u0001\u0010qJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u001c\u0010\u0014\u001a\u00020\u00042\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0016\u0010 \u001a\u00020\u00042\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001eH\u0002J\u0018\u0010#\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000cH\u0002J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020$H\u0002J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&H\u0002J\u0008\u0010)\u001a\u00020\u0012H\u0002J\u0008\u0010*\u001a\u00020\u0012H\u0002J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u000cH\u0002J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020-H\u0002J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020-H\u0002J\u0010\u00100\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020-H\u0002J\u0018\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u0002012\u0006\u0010\u0016\u001a\u00020-H\u0002J(\u00108\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020-2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u0012H\u0002J\u0018\u0010=\u001a\u00020\u00042\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;H\u0002J\u0008\u0010>\u001a\u00020\u0004H\u0002J\u001e\u0010D\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0AH\u0002J\u0008\u0010E\u001a\u00020\u0004H\u0002J\u0012\u0010G\u001a\u00020\u00042\u0008\u0010F\u001a\u0004\u0018\u00010&H\u0016J\u001a\u0010I\u001a\u00020\u00042\u0006\u0010H\u001a\u0002092\u0008\u0010F\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010J\u001a\u00020\u0004H\u0016J\u0008\u0010K\u001a\u00020\u0004H\u0016J\u0008\u0010L\u001a\u00020\u0004H\u0016J\u0010\u0010N\u001a\u00020\u00042\u0006\u0010M\u001a\u00020&H\u0016J\u0008\u0010O\u001a\u00020\u0004H\u0016J\u0008\u0010P\u001a\u00020\u0006H\u0014J\u0010\u0010S\u001a\u00020\u00122\u0006\u0010R\u001a\u00020QH\u0016J\u0010\u0010V\u001a\u00020\u00042\u0006\u0010U\u001a\u00020TH\u0014J\u001a\u0010W\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010F\u001a\u0004\u0018\u00010&H\u0014R\u0018\u0010Y\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R$\u0010b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0a\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010e\u001a\u00060dR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001e\u0010k\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001e\u0010m\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010lR\u001e\u0010n\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u0012\u0004\u0008p\u0010qR\u0014\u0010s\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010u\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001b\u0010{\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR\u001b\u0010}\u001a\u00020|8\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001f\u0010\u0081\u0001\u001a\u00020\u000c8\u0014X\u0094D\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u0085\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0082\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008a\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001a\u0010\u008f\u0001\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010ZR!\u0010\u0090\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\"\u0010\u009a\u0001\u001a\r \u0099\u0001*\u0005\u0018\u00010\u0098\u00010\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001a\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009c\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0019\u0010\u00a2\u0001\u001a\u0004\u0018\u00010?8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001a\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a3\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0019\u0010\u00a9\u0001\u001a\u0004\u0018\u0001098BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001a\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u009c\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u009e\u0001R\u001a\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u009c\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u009e\u0001R\u001a\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u009c\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u009e\u0001R\u0019\u0010\u00b1\u0001\u001a\u0004\u0018\u00010?8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00a1\u0001R\u0019\u0010\u00b3\u0001\u001a\u0004\u0018\u0001098BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00a8\u0001R\u001a\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00a3\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00a5\u0001R\u001a\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u009c\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u009e\u0001R\u001a\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u009c\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u009e\u0001R\u0019\u0010\u00bc\u0001\u001a\u0004\u0018\u0001018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0019\u0010\u00be\u0001\u001a\u0004\u0018\u0001018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0001\u0010\u00bb\u0001R\u0019\u0010\u00c0\u0001\u001a\u0004\u0018\u0001018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00bb\u0001R\u0019\u0010\u00c2\u0001\u001a\u0004\u0018\u00010?8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0001\u0010\u00a1\u0001R\u001a\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c3\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001a\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c7\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0019\u0010\u00cc\u0001\u001a\u0004\u0018\u0001098BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0001\u0010\u00a8\u0001R\u0019\u0010\u00ce\u0001\u001a\u0004\u0018\u0001098BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cd\u0001\u0010\u00a8\u0001R\u0019\u0010\u00d1\u0001\u001a\u0004\u0018\u0001048BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001a\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u009c\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d2\u0001\u0010\u009e\u0001R\u0018\u0010@\u001a\u0004\u0018\u00010?8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d4\u0001\u0010\u00a1\u0001R\u001d\u0010C\u001a\t\u0012\u0005\u0012\u00030\u00d5\u00010A8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0019\u0010\u00d9\u0001\u001a\u0004\u0018\u00010?8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d8\u0001\u0010\u00a1\u0001R$\u0010\u00dd\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0005\u0012\u00030\u00da\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R$\u0010\u00df\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0005\u0012\u00030\u00da\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00de\u0001\u0010\u00dc\u0001R$\u0010\u00e1\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0005\u0012\u00030\u00da\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e0\u0001\u0010\u00dc\u0001R$\u0010\u00e3\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0005\u0012\u00030\u00da\u00010\u00118VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e2\u0001\u0010\u00dc\u0001R$\u0010\u00e5\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0005\u0012\u00030\u00da\u00010\u00118VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e4\u0001\u0010\u00dc\u0001R$\u0010\u00e7\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0005\u0012\u00030\u00da\u00010\u00118VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e6\u0001\u0010\u00dc\u0001R$\u0010\u00e9\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0005\u0012\u00030\u00da\u00010\u00118VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e8\u0001\u0010\u00dc\u0001\u00a8\u0006\u00ed\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;",
        "Lcom/sumsub/sns/core/presentation/b;",
        "Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;",
        "Lcom/sumsub/sns/internal/videoident/presentation/h;",
        "",
        "showPhoneVerificationFragment",
        "",
        "code",
        "onPhoneVerificationResult",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "parent",
        "calculateExpandedOffset",
        "",
        "docSetType",
        "Landroid/net/Uri;",
        "uri",
        "handleFileSelectedForDocSetType",
        "",
        "",
        "grantResults",
        "handlePermissionResults",
        "Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;",
        "state",
        "showRecordAudioPermissionDialog",
        "showCameraPermissionDialog",
        "switchCameraAndUpdateMirroring",
        "Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;",
        "videoChatController",
        "attachChatControllerListeners",
        "detachChatControllerListeners",
        "Lkotlin/Function0;",
        "finishCallback",
        "showPhotoMadeAnimation",
        "accessToken",
        "roomName",
        "doStartServiceAndConnectToRoom",
        "Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$b;",
        "handleSelectLanguage",
        "Landroid/os/Bundle;",
        "result",
        "handleLanguageSelectionResult",
        "hideLanguageSelection",
        "hidePhoneVerification",
        "permission",
        "requestPermission",
        "Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;",
        "updateLanguageSection",
        "showExitConfirmationState",
        "startBottomAnimation",
        "Landroid/widget/Button;",
        "button",
        "updateBottomPrimaryButton",
        "Lcom/twilio/video/VideoTextureView;",
        "remoteVideo",
        "showRemoteVideo",
        "wasHidden",
        "updateRemoteVideoView",
        "Landroid/view/View;",
        "videoView",
        "",
        "scale",
        "applyVideoViewSize",
        "updateRecordTimerText",
        "Landroid/view/ViewGroup;",
        "documentList",
        "",
        "Lcom/sumsub/sns/internal/videoident/presentation/SNSStepViewItem;",
        "documents",
        "populateDocumentList",
        "requestAllPermissions",
        "savedInstanceState",
        "onCreate",
        "view",
        "onViewCreated",
        "onStart",
        "onStop",
        "onDestroyView",
        "outState",
        "onSaveInstanceState",
        "onCloseButtonClick",
        "getLayoutId",
        "Lcom/sumsub/sns/internal/core/common/q;",
        "finishReason",
        "onFinishCalled",
        "Lcom/sumsub/sns/core/presentation/base/a$j;",
        "event",
        "handleEvent",
        "handleState",
        "Landroidx/appcompat/app/AlertDialog;",
        "lackOfPermissionDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "checkPermissionsOnStart",
        "Z",
        "Lcom/sumsub/sns/internal/core/android/PickerLifecycleObserver;",
        "pickerLifecycleObserver",
        "Lcom/sumsub/sns/internal/core/android/PickerLifecycleObserver;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "permissionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;",
        "videoChatAdapter",
        "Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "fragmentScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "phoneVerificationBottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehavior",
        "remoteVideoScale",
        "Ljava/lang/Float;",
        "getRemoteVideoScale$annotations",
        "()V",
        "com/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$uriContentLoader$1",
        "uriContentLoader",
        "Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$uriContentLoader$1;",
        "currentViewState",
        "Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/sumsub/sns/internal/videoident/presentation/h;",
        "viewModel",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "screen",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "getScreen",
        "()Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "idDocSetType",
        "Ljava/lang/String;",
        "getIdDocSetType",
        "()Ljava/lang/String;",
        "previousVolumeControlStream",
        "I",
        "currentCameraId",
        "Lkotlinx/coroutines/Job;",
        "chatMessagesCollectJob",
        "Lkotlinx/coroutines/Job;",
        "chatStateCollectJob",
        "Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;",
        "callState",
        "Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;",
        "exitConfirmationDialog",
        "startServiceAndConnectToRoom",
        "Lkotlin/jvm/functions/Function0;",
        "com/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1",
        "serviceConnection",
        "Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;",
        "Ljava/text/SimpleDateFormat;",
        "shortTimeFormat",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "calendar",
        "Ljava/util/Calendar;",
        "Landroid/widget/TextView;",
        "getRecordTime",
        "()Landroid/widget/TextView;",
        "recordTime",
        "getBottomSheet",
        "()Landroid/view/ViewGroup;",
        "bottomSheet",
        "Lcom/sumsub/sns/core/widget/SNSWarningView;",
        "getMessage",
        "()Lcom/sumsub/sns/core/widget/SNSWarningView;",
        "message",
        "getSwitchCamera",
        "()Landroid/view/View;",
        "switchCamera",
        "getLanguageSectionTitle",
        "languageSectionTitle",
        "getLanguage",
        "language",
        "getChangeLanguage",
        "changeLanguage",
        "getLanguageSection",
        "languageSection",
        "getBottomProgressBar",
        "bottomProgressBar",
        "getBottomWarning",
        "bottomWarning",
        "getBottomText",
        "bottomText",
        "getBottomTitle",
        "bottomTitle",
        "getBottomPrimaryButton",
        "()Landroid/widget/Button;",
        "bottomPrimaryButton",
        "getBottomSecondaryButton",
        "bottomSecondaryButton",
        "getBottomTertiaryButton",
        "bottomTertiaryButton",
        "getPhotoPreviewContainer",
        "photoPreviewContainer",
        "Landroid/widget/ImageView;",
        "getPhotoPreview",
        "()Landroid/widget/ImageView;",
        "photoPreview",
        "Lcom/twilio/video/VideoView;",
        "getLocalVideoView",
        "()Lcom/twilio/video/VideoView;",
        "localVideoView",
        "getPhotoMadeIndicator",
        "photoMadeIndicator",
        "getRemoteVideoContainer",
        "remoteVideoContainer",
        "getRemoteVideoView",
        "()Lcom/twilio/video/VideoTextureView;",
        "remoteVideoView",
        "getOperatorName",
        "operatorName",
        "getDocumentList",
        "Lcom/sumsub/sns/internal/core/data/model/Document;",
        "getDocuments",
        "()Ljava/util/List;",
        "getPhoneVerificationBottomSheet",
        "phoneVerificationBottomSheet",
        "",
        "getCompletePayload",
        "()Ljava/util/Map;",
        "completePayload",
        "getCommonPayload",
        "commonPayload",
        "getPermissionsPayload",
        "permissionsPayload",
        "getOpenPayload",
        "openPayload",
        "getCancelPayload",
        "cancelPayload",
        "getClosePayload",
        "closePayload",
        "getAppearPayload",
        "appearPayload",
        "<init>",
        "Companion",
        "SNSVideoChatAdapterImpl",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final ARG_DOCS:Ljava/lang/String; = "docs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CALL_STATE:Ljava/lang/String; = "call_state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CAMERA_ID:Ljava/lang/String; = "camera_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LANGUAGE_REQUEST_KEY:Ljava/lang/String; = "language_request_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OBSERVER_ITEM_ID:Ljava/lang/String; = "observer_item_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SNSVideoIdentFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERIFICATION_REQUEST_KEY:Ljava/lang/String; = "verification_request_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final calendar:Ljava/util/Calendar;

.field private callState:Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private chatMessagesCollectJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chatStateCollectJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private checkPermissionsOnStart:Z

.field private currentCameraId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentViewState:Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private exitConfirmationDialog:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fragmentScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final idDocSetType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lackOfPermissionDialog:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private permissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private phoneVerificationBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pickerLifecycleObserver:Lcom/sumsub/sns/internal/core/android/PickerLifecycleObserver;

.field private previousVolumeControlStream:I

.field private remoteVideoScale:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final screen:Lcom/sumsub/sns/internal/core/analytics/Screen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shortTimeFormat:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startServiceAndConnectToRoom:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uriContentLoader:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$uriContentLoader$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoChatAdapter:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->Companion:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$Companion;

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
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/b;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->videoChatAdapter:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->fragmentScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    .line 23
    const v0, 0x3fd47ae1    # 1.66f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->remoteVideoScale:Ljava/lang/Float;

    .line 30
    .line 31
    new-instance v0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$uriContentLoader$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$uriContentLoader$1;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->uriContentLoader:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$uriContentLoader$1;

    .line 37
    .line 38
    new-instance v0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$viewModel$2;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$viewModel$2;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 42
    .line 43
    new-instance v1, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$special$$inlined$viewModels$default$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    const-class v2, Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance v3, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$special$$inlined$viewModels$default$2;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 64
    .line 65
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->VideoidentScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->screen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 68
    .line 69
    const-string/jumbo v0, "VIDEO_IDENT"

    .line 70
    .line 71
    iput-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->idDocSetType:Ljava/lang/String;

    .line 72
    .line 73
    const/high16 v0, -0x80000000

    .line 74
    .line 75
    iput v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->previousVolumeControlStream:I

    .line 76
    .line 77
    sget-object v0, Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;->PREPARING:Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->callState:Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;

    .line 80
    .line 81
    new-instance v0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 85
    .line 86
    iput-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 87
    .line 88
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 89
    .line 90
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    const-string/jumbo v2, "mm:ss"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 96
    .line 97
    iput-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->shortTimeFormat:Ljava/text/SimpleDateFormat;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iput-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->calendar:Ljava/util/Calendar;

    .line 104
    return-void
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
.end method

.method public static final synthetic access$attachChatControllerListeners(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->attachChatControllerListeners(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)V

    .line 4
    return-void
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
.end method

.method public static final synthetic access$calculateExpandedOffset(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->calculateExpandedOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$detachChatControllerListeners(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->detachChatControllerListeners(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)V

    .line 4
    return-void
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
.end method

.method public static final synthetic access$doStartServiceAndConnectToRoom(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->doStartServiceAndConnectToRoom(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
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
.end method

.method public static final synthetic access$getCurrentCameraId$p(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->currentCameraId:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public static final synthetic access$getDocuments(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getDocuments()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getLocalVideoView(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)Lcom/twilio/video/VideoView;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getLocalVideoView()Lcom/twilio/video/VideoView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getPhotoMadeIndicator(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getPhotoMadeIndicator()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getPickerLifecycleObserver$p(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/internal/core/android/PickerLifecycleObserver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->pickerLifecycleObserver:Lcom/sumsub/sns/internal/core/android/PickerLifecycleObserver;

    .line 3
    return-object p0
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

.method public static final synthetic access$getServiceConnection$p(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 3
    return-object p0
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

.method public static final synthetic access$getServiceLocator(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/internal/core/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getServiceLocator()Lcom/sumsub/sns/internal/core/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getServiceLocatorSafe(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/internal/core/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getServiceLocatorSafe()Lcom/sumsub/sns/internal/core/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getStartServiceAndConnectToRoom$p(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->startServiceAndConnectToRoom:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
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

.method public static final synthetic access$getUriContentLoader$p(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$uriContentLoader$1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->uriContentLoader:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$uriContentLoader$1;

    .line 3
    return-object p0
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

.method public static final synthetic access$getVideoChatAdapter$p(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->videoChatAdapter:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;

    .line 3
    return-object p0
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

.method public static final synthetic access$handleFileSelectedForDocSetType(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->handleFileSelectedForDocSetType(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    return-void
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
.end method

.method public static final synthetic access$hidePhoneVerification(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->hidePhoneVerification()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$setCurrentCameraId$p(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->currentCameraId:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public static final synthetic access$setStartServiceAndConnectToRoom$p(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->startServiceAndConnectToRoom:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
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
.end method

.method public static final synthetic access$showPhoneVerificationFragment(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->showPhoneVerificationFragment()V

    .line 4
    return-void
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

.method public static final synthetic access$showPhotoMadeAnimation(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->showPhotoMadeAnimation(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
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
.end method

.method public static final synthetic access$switchCameraAndUpdateMirroring(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->switchCameraAndUpdateMirroring()V

    .line 4
    return-void
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

.method public static final synthetic access$updateRecordTimerText(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->updateRecordTimerText()V

    .line 4
    return-void
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

.method private final applyVideoViewSize(Landroid/view/View;F)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "applying video scale "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    const-string/jumbo v3, "SNSVideoIdent"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget v1, Lcom/sumsub/sns/R$dimen;->sns_margin_medium:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x2

    .line 55
    sub-int/2addr v2, v0

    .line 56
    .line 57
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    int-to-float v0, v2

    .line 59
    div-float/2addr v0, p2

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 63
    move-result p2

    .line 64
    .line 65
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string/jumbo p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
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
.end method

.method private final attachChatControllerListeners(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->fragmentScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$1;

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p1, p0, v6}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$1;-><init>(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->chatMessagesCollectJob:Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->l()Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v6}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$2;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/a0;->b(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->chatStateCollectJob:Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    new-instance v0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$3;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$3;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    new-instance v0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$4;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$4;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->b(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    new-instance v0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$5;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$5;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    new-instance v0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$6;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$6;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->b(Lkotlin/jvm/functions/Function1;)V

    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static synthetic b(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->showCameraPermissionDialog$lambda-31(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/content/DialogInterface;)V

    .line 4
    return-void
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
.end method

.method private final calculateExpandedOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Landroid/app/Activity;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget v2, Landroidx/appcompat/R$attr;->actionBarSize:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/sumsub/sns/internal/core/common/a;->b(Landroid/app/Activity;I)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    sget v3, Lcom/sumsub/sns/R$id;->above_bottom_sheet_container:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getMessage()Lcom/sumsub/sns/core/widget/SNSWarningView;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    .line 55
    :goto_1
    if-eqz v4, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getRemoteVideoContainer()Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    .line 76
    :goto_2
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v3, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->remoteVideoScale:Ljava/lang/Float;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 84
    move-result v2

    .line 85
    add-int/2addr v0, v2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v1

    .line 96
    .line 97
    const/high16 v3, 0x40000000    # 2.0f

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 105
    move-result v3

    .line 106
    sub-int/2addr v3, v0

    .line 107
    .line 108
    const/high16 v4, -0x80000000

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    move-result v1

    .line 124
    .line 125
    sub-int v1, p1, v1

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 129
    move-result p1

    .line 130
    return p1
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
.end method

.method private final detachChatControllerListeners(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->chatMessagesCollectJob:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    iput-object v1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->chatMessagesCollectJob:Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->b(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->b(Lkotlin/jvm/functions/Function1;)V

    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private final doStartServiceAndConnectToRoom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "doStartServiceAndConnectToRoom: token="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, ", room="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string/jumbo v1, "SNSVideoIdent"

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v3, v4, v3}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/videoident/service/SNSVideoChatService;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->isInForeground()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    :cond_0
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string/jumbo v0, "starting foreground"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v3, v4, v3}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v1, Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const-class v3, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    const-string/jumbo v2, "com.sumsub.sns.videoident.ACTION_START_FOREGROUND"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getSession()Lcom/sumsub/sns/internal/core/common/SNSSession;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string/jumbo v3, "sns_extra_session"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/videoident/service/SNSVideoChatService;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, p1, p2}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_2
    return-void
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
.end method

.method private final getBottomPrimaryButton()Landroid/widget/Button;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->sns_button1:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/Button;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method private final getBottomProgressBar()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->sns_vi_bottom_progress_bar:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method private final getBottomSecondaryButton()Landroid/widget/Button;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->sns_button2:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/Button;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method private final getBottomSheet()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->sns_web_view_bottom_sheet:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method private final getBottomTertiaryButton()Landroid/widget/Button;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->sns_button3:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/Button;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method private final getBottomText()Landroid/widget/TextView;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->sns_text:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method private final getBottomTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->sns_title:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method private final getBottomWarning()Lcom/sumsub/sns/core/widget/SNSWarningView;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->sns_warning:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/sumsub/sns/core/widget/SNSWarningView;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method private final getChangeLanguage()Landroid/widget/TextView;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->sns_button:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method private final getCommonPayload()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->callState:Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;->getValue()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string/jumbo v2, "callState"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->exitConfirmationDialog:Landroidx/appcompat/app/AlertDialog;

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string/jumbo v2, "shouldConfirmExit"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/analytics/Screen;->getText()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string/jumbo v2, "fromScreen"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private final getCompletePayload()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getCommonPayload()Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getPermissionsPayload()Ljava/util/Map;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    return-object v0
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
.end method

.method private final getDocumentList()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->documents:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method private final getDocuments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "docs"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
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
.end method

.method private final getLanguage()Landroid/widget/TextView;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->sns_label:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method private final getLanguageSection()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->language_section:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method private final getLanguageSectionTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->sns_language_section_title:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method private final getLocalVideoView()Lcom/twilio/video/VideoView;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->local_video_view:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/twilio/video/VideoView;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method private final getMessage()Lcom/sumsub/sns/core/widget/SNSWarningView;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->message:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/sumsub/sns/core/widget/SNSWarningView;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method private final getOperatorName()Landroid/widget/TextView;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getRemoteVideoContainer()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->title:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method private final getPermissionsPayload()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/PermissionPayload;->MICROPHONE_PERMISSION:Lcom/sumsub/sns/internal/core/analytics/PermissionPayload;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/analytics/PermissionPayload;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/sumsub/sns/internal/core/common/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/PermissionPayload;->CAMERA_PERMISSION:Lcom/sumsub/sns/internal/core/analytics/PermissionPayload;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/analytics/PermissionPayload;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string/jumbo v3, "android.permission.CAMERA"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Lcom/sumsub/sns/internal/core/common/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-string/jumbo v2, "video_identification_service"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/sumsub/sns/internal/core/common/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string/jumbo v2, "hasNotificationsEnabled"

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-object v1
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
.end method

.method private final getPhoneVerificationBottomSheet()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->phone_verification_bottom_sheet:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method private final getPhotoMadeIndicator()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->photo_made_indicator:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method private final getPhotoPreview()Landroid/widget/ImageView;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getPhotoPreviewContainer()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->sns_photo:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method private final getPhotoPreviewContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->sns_photo_preview:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method private final getRecordTime()Landroid/widget/TextView;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->timer:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method private final getRemoteVideoContainer()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->remote_video:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method private static synthetic getRemoteVideoScale$annotations()V
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
.end method

.method private final getRemoteVideoView()Lcom/twilio/video/VideoTextureView;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getRemoteVideoContainer()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->remote_video_view:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/twilio/video/VideoTextureView;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method private final getSwitchCamera()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->switchCamera:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method private final handleFileSelectedForDocSetType(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "handleFileSelectedForDocSetType: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p1, ", "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    const-string/jumbo v2, "SNSVideoIdent"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1, v0}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/videoident/presentation/h;->a(Landroid/net/Uri;)V

    .line 43
    return-void
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
.end method

.method private final handleLanguageSelectionResult(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->hideLanguageSelection()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string/jumbo v1, "lang"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/videoident/presentation/h;->b(Ljava/lang/String;)V

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final handlePermissionResults(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "handlePermissionResults: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    const-string/jumbo v3, "SNSVideoIdent"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    const-string/jumbo v0, "android.permission.POST_NOTIFICATIONS"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/h;->T()V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/videoident/presentation/h;->a(Ljava/util/Map;)V

    .line 48
    return-void
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
.end method

.method private final handleSelectLanguage(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$b;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/sumsub/sns/R$id;->phone_verification_fragment:I

    .line 11
    .line 12
    sget-object v2, Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment;->Companion:Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment$Companion;->getInstance(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$b;)Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string/jumbo v2, "language_request_key"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/sumsub/sns/core/presentation/b;->forResult(Ljava/lang/String;)Lcom/sumsub/sns/core/presentation/b;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string/jumbo v0, "language_fragment"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lcom/sumsub/sns/videoident/presentation/o;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/sumsub/sns/videoident/presentation/o;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->phoneVerificationBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->phoneVerificationBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 70
    :goto_1
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method private static final handleSelectLanguage$lambda-36(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->handleLanguageSelectionResult(Landroid/os/Bundle;)V

    .line 4
    return-void
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
.end method

.method private static final handleState$lambda-48$lambda-47(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/videoident/presentation/h;->Z()V

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
.end method

.method private static final handleState$lambda-50$lambda-49(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/videoident/presentation/h;->Y()V

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
.end method

.method private final hideLanguageSelection()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/sumsub/sns/R$id;->phone_verification_fragment:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->phoneVerificationBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 37
    :goto_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
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
.end method

.method private final hidePhoneVerification()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/sumsub/sns/R$id;->phone_verification_fragment:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Lcom/sumsub/sns/core/presentation/screen/verification/a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->phoneVerificationBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 37
    :goto_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
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
.end method

.method public static synthetic i(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->updateLanguageSection$lambda-55(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V

    .line 4
    return-void
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
.end method

.method public static synthetic j(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->showExitConfirmationState$lambda-60$lambda-57(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
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
.end method

.method public static synthetic k(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->showExitConfirmationState$lambda-60$lambda-59(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;)V

    .line 4
    return-void
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
.end method

.method public static synthetic l(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->showPhoneVerificationFragment$lambda-23(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
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
.end method

.method public static synthetic m(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->showRecordAudioPermissionDialog$lambda-29(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/content/DialogInterface;)V

    .line 4
    return-void
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
.end method

.method public static synthetic n(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->onViewCreated$lambda-13(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;)V

    .line 4
    return-void
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
.end method

.method public static synthetic o(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->showExitConfirmationState$lambda-60$lambda-56(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
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
.end method

.method private final onPhoneVerificationResult(I)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "onPhoneVerificationResult: code="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, "SNSVideoIdent"

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3, v2}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-eq p1, v0, :cond_4

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    if-eq p1, v3, :cond_1

    .line 36
    const/4 v0, 0x5

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    sget-object v4, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string/jumbo v5, "Unknown verification code "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    const-string/jumbo v5, "SumSubVideoIdent"

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x4

    .line 62
    const/4 v9, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v4 .. v9}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->hidePhoneVerification()Z

    .line 70
    .line 71
    sget-object p1, Lcom/sumsub/sns/internal/videoident/presentation/PhoneVerificationStatus;->CANCELED:Lcom/sumsub/sns/internal/videoident/presentation/PhoneVerificationStatus;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    sget-object p1, Lcom/sumsub/sns/internal/videoident/presentation/PhoneVerificationStatus;->RETRY_CODE:Lcom/sumsub/sns/internal/videoident/presentation/PhoneVerificationStatus;

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    move-object p1, v2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    sget-object p1, Lcom/sumsub/sns/internal/videoident/presentation/PhoneVerificationStatus;->REQUESTED:Lcom/sumsub/sns/internal/videoident/presentation/PhoneVerificationStatus;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->hidePhoneVerification()Z

    .line 84
    .line 85
    sget-object p1, Lcom/sumsub/sns/internal/videoident/presentation/PhoneVerificationStatus;->SUCCESS:Lcom/sumsub/sns/internal/videoident/presentation/PhoneVerificationStatus;

    .line 86
    .line 87
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string/jumbo v4, "onPhoneVerificationResult: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, v2, v3, v2}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/videoident/presentation/h;->a(Lcom/sumsub/sns/internal/videoident/presentation/PhoneVerificationStatus;)V

    .line 115
    :cond_5
    return-void
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
.end method

.method private static final onViewCreated$lambda-10(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->switchCameraAndUpdateMirroring()V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private static final onViewCreated$lambda-13(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->handlePermissionResults(Ljava/util/Map;)V

    .line 4
    return-void
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
.end method

.method public static synthetic p(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;ILandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->populateDocumentList$lambda-72$lambda-71$lambda-70(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;ILandroid/view/View;)V

    .line 4
    return-void
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
.end method

.method private final populateDocumentList(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/videoident/presentation/SNSStepViewItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "populateDocumentList: count="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    const-string/jumbo v2, "SNSVideoIdent"

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    add-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    if-gez v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 55
    .line 56
    :cond_0
    check-cast v2, Lcom/sumsub/sns/internal/videoident/presentation/SNSStepViewItem;

    .line 57
    .line 58
    new-instance v12, Lcom/sumsub/sns/core/widget/SNSVideoIdentDocumentView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    .line 67
    const/16 v10, 0xe

    .line 68
    const/4 v11, 0x0

    .line 69
    move-object v5, v12

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v5 .. v11}, Lcom/sumsub/sns/core/widget/SNSVideoIdentDocumentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/videoident/presentation/SNSStepViewItem;->getState()Lcom/sumsub/sns/internal/videoident/presentation/SNSStepViewItem$State;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    sget-object v6, Lcom/sumsub/sns/internal/videoident/presentation/SNSStepViewItem$State;->DEFAULT:Lcom/sumsub/sns/internal/videoident/presentation/SNSStepViewItem$State;

    .line 79
    const/4 v7, 0x1

    .line 80
    .line 81
    if-eq v5, v6, :cond_1

    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v5, 0x0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v12, v5}, Landroid/view/View;->setSelected(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/videoident/presentation/SNSStepViewItem;->getState()Lcom/sumsub/sns/internal/videoident/presentation/SNSStepViewItem$State;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    sget-object v6, Lcom/sumsub/sns/internal/videoident/presentation/SNSStepViewItem$State;->DONE:Lcom/sumsub/sns/internal/videoident/presentation/SNSStepViewItem$State;

    .line 94
    .line 95
    if-ne v5, v6, :cond_2

    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v5, 0x0

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v12, v5}, Landroid/view/View;->setActivated(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/videoident/presentation/SNSStepViewItem;->getIcon()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    sget-object v6, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/common/e0;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v8, v5}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v5}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconStart(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/videoident/presentation/SNSStepViewItem;->getTitle()Ljava/lang/CharSequence;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/Spanned;

    .line 138
    move-result-object v5

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object v5, v3

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v12, v5}, Lcom/sumsub/sns/core/widget/SNSStepView;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Lcom/sumsub/sns/core/widget/SNSVideoIdentDocumentView;->getUploadButton()Landroid/widget/Button;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/videoident/presentation/SNSStepViewItem;->getButtonText()Ljava/lang/CharSequence;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 159
    move-result v6

    .line 160
    .line 161
    if-nez v6, :cond_5

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const/4 v6, 0x0

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    :goto_4
    const/4 v6, 0x1

    .line 166
    :goto_5
    xor-int/2addr v6, v7

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v6}, Lcom/sumsub/sns/internal/core/common/i;->b(Landroid/view/View;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/videoident/presentation/SNSStepViewItem;->getButtonText()Ljava/lang/CharSequence;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    new-instance v2, Lcom/sumsub/sns/videoident/presentation/e;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, p0, v1}, Lcom/sumsub/sns/videoident/presentation/e;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {p1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    move v1, v4

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    :cond_8
    return-void
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
.end method

.method private static final populateDocumentList$lambda-72$lambda-71$lambda-70(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;ILandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/videoident/presentation/h;->a(I)V

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
.end method

.method public static synthetic q(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->onViewCreated$lambda-10(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V

    .line 4
    return-void
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
.end method

.method public static synthetic r(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->showExitConfirmationState$lambda-60$lambda-58(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/content/DialogInterface;)V

    .line 4
    return-void
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
.end method

.method private final requestAllPermissions()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->permissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/videoident/presentation/h;->F()[Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method private final requestPermission(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->permissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic s(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->handleSelectLanguage$lambda-36(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
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
.end method

.method private final showCameraPermissionDialog(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->lackOfPermissionDialog:Landroidx/appcompat/app/AlertDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/sumsub/sns/internal/core/android/b;->a:Lcom/sumsub/sns/internal/core/android/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->d()Lcom/sumsub/sns/internal/videoident/presentation/f;

    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/f;->d()Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->d()Lcom/sumsub/sns/internal/videoident/presentation/f;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/videoident/presentation/f;->f()Ljava/lang/CharSequence;

    .line 34
    move-result-object v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v4, v3

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->d()Lcom/sumsub/sns/internal/videoident/presentation/f;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/f;->e()Ljava/lang/CharSequence;

    .line 46
    move-result-object p1

    .line 47
    move-object v5, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v5, v3

    .line 50
    .line 51
    :goto_2
    new-instance v6, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$showCameraPermissionDialog$2;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$showCameraPermissionDialog$2;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v3, v0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v1 .. v9}, Lcom/sumsub/sns/internal/core/android/b;->a(Lcom/sumsub/sns/internal/core/android/b;Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->lackOfPermissionDialog:Landroidx/appcompat/app/AlertDialog;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    new-instance v0, Lcom/sumsub/sns/videoident/presentation/d;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/sumsub/sns/videoident/presentation/d;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->lackOfPermissionDialog:Landroidx/appcompat/app/AlertDialog;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 83
    :cond_5
    return-void
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
.end method

.method private static final showCameraPermissionDialog$lambda-31(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->lackOfPermissionDialog:Landroidx/appcompat/app/AlertDialog;

    .line 4
    return-void
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
.end method

.method private final showExitConfirmationState(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/analytics/Screen;->getText()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "fromScreen"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->G()Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;->f()Ljava/lang/CharSequence;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;->e()Ljava/lang/CharSequence;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    new-instance v3, Lcom/sumsub/sns/videoident/presentation/b;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, v0}, Lcom/sumsub/sns/videoident/presentation/b;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;->d()Ljava/lang/CharSequence;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v2, Lcom/sumsub/sns/videoident/presentation/i;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Lcom/sumsub/sns/videoident/presentation/i;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance v1, Lcom/sumsub/sns/videoident/presentation/j;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/sumsub/sns/videoident/presentation/j;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance v1, Lcom/sumsub/sns/videoident/presentation/k;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, Lcom/sumsub/sns/videoident/presentation/k;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    new-instance v1, Lcom/sumsub/sns/videoident/presentation/l;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lcom/sumsub/sns/videoident/presentation/l;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 p1, 0x0

    .line 102
    .line 103
    :goto_0
    iput-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->exitConfirmationDialog:Landroidx/appcompat/app/AlertDialog;

    .line 104
    return-void
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
.end method

.method private static final showExitConfirmationState$lambda-60$lambda-56(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/c;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    sget-object p3, Lcom/sumsub/sns/internal/core/analytics/Screen;->VideoIdentExitPopup:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getIdDocSetType()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->ConfirmButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/sumsub/sns/internal/core/analytics/c;->b(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/h;->P()Z

    .line 29
    .line 30
    sget-object p1, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ff/a;->n()Lcom/sumsub/sns/internal/ff/core/a;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getAppListener()Lcom/sumsub/sns/internal/core/common/k0;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lcom/sumsub/sns/internal/core/common/k0;->b()V

    .line 50
    :cond_0
    return-void
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
.end method

.method private static final showExitConfirmationState$lambda-60$lambda-57(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/c;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    sget-object p3, Lcom/sumsub/sns/internal/core/analytics/Screen;->VideoIdentExitPopup:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getIdDocSetType()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->CancelButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3, p0, v0, p1}, Lcom/sumsub/sns/internal/core/analytics/c;->b(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    .line 22
    return-void
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
.end method

.method private static final showExitConfirmationState$lambda-60$lambda-58(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->exitConfirmationDialog:Landroidx/appcompat/app/AlertDialog;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_0
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
.end method

.method private static final showExitConfirmationState$lambda-60$lambda-59(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/c;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->VideoIdentExitPopup:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getIdDocSetType()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, p0, p1}, Lcom/sumsub/sns/internal/core/analytics/c;->c(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
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
.end method

.method private static final showExitConfirmationState$lambda-62$lambda-61(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/c;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->VideoIdentExitPopup:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getIdDocSetType()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, p0, p1}, Lcom/sumsub/sns/internal/core/analytics/c;->d(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
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
.end method

.method private final showPhoneVerificationFragment()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/sumsub/sns/R$id;->phone_verification_fragment:I

    .line 11
    .line 12
    sget-object v2, Lcom/sumsub/sns/core/presentation/screen/verification/a;->p:Lcom/sumsub/sns/core/presentation/screen/verification/a$a;

    .line 13
    .line 14
    sget-object v3, Lcom/sumsub/sns/internal/core/presentation/screen/verification/ValidationIdentifierType;->PHONE:Lcom/sumsub/sns/internal/core/presentation/screen/verification/ValidationIdentifierType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/presentation/screen/verification/a$a;->a(Lcom/sumsub/sns/internal/core/presentation/screen/verification/ValidationIdentifierType;)Lcom/sumsub/sns/core/presentation/screen/verification/a;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string/jumbo v3, "verification_request_key"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/presentation/b;->forResult(Ljava/lang/String;)Lcom/sumsub/sns/core/presentation/b;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string/jumbo v1, "phone_verification_fragment"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Lcom/sumsub/sns/videoident/presentation/p;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/sumsub/sns/videoident/presentation/p;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->phoneVerificationBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->phoneVerificationBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 72
    :goto_1
    return-void
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
.end method

.method private static final showPhoneVerificationFragment$lambda-23(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/sumsub/sns/core/presentation/b;->Companion:Lcom/sumsub/sns/core/presentation/b$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/presentation/b$a;->a(Landroid/os/Bundle;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->onPhoneVerificationResult(I)V

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
.end method

.method private final showPhotoMadeAnimation(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getPhotoMadeIndicator()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    .line 16
    const-wide/16 v2, 0x1f4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    new-instance v2, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$showPhotoMadeAnimation$1$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$showPhotoMadeAnimation$1$1;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    :cond_0
    return-void
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
.end method

.method private final showRecordAudioPermissionDialog(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->lackOfPermissionDialog:Landroidx/appcompat/app/AlertDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/sumsub/sns/internal/core/android/b;->a:Lcom/sumsub/sns/internal/core/android/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->d()Lcom/sumsub/sns/internal/videoident/presentation/f;

    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/f;->d()Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->d()Lcom/sumsub/sns/internal/videoident/presentation/f;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/videoident/presentation/f;->f()Ljava/lang/CharSequence;

    .line 34
    move-result-object v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v4, v3

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->d()Lcom/sumsub/sns/internal/videoident/presentation/f;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/f;->e()Ljava/lang/CharSequence;

    .line 46
    move-result-object p1

    .line 47
    move-object v5, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v5, v3

    .line 50
    .line 51
    :goto_2
    new-instance v6, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$showRecordAudioPermissionDialog$2;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$showRecordAudioPermissionDialog$2;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v3, v0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v1 .. v9}, Lcom/sumsub/sns/internal/core/android/b;->a(Lcom/sumsub/sns/internal/core/android/b;Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->lackOfPermissionDialog:Landroidx/appcompat/app/AlertDialog;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    new-instance v0, Lcom/sumsub/sns/videoident/presentation/f;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/sumsub/sns/videoident/presentation/f;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->lackOfPermissionDialog:Landroidx/appcompat/app/AlertDialog;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 83
    :cond_5
    return-void
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
.end method

.method private static final showRecordAudioPermissionDialog$lambda-29(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->lackOfPermissionDialog:Landroidx/appcompat/app/AlertDialog;

    .line 4
    return-void
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
.end method

.method private final startBottomAnimation(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->currentViewState:Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->H()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->Q()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 41
    :cond_2
    return-void

    .line 42
    .line 43
    :cond_3
    new-instance p1, Landroidx/transition/TransitionSet;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 47
    .line 48
    new-instance v0, Landroidx/transition/Fade;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroidx/transition/Fade;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 55
    .line 56
    new-instance v1, Landroidx/transition/ChangeBounds;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 63
    .line 64
    new-instance v1, Landroidx/transition/Fade;

    .line 65
    const/4 v2, 0x2

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/transition/Transition;->getDuration()J

    .line 72
    move-result-wide v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 88
    :cond_4
    return-void
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
.end method

.method private final switchCameraAndUpdateMirroring()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/videoident/service/SNSVideoChatService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->t()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getLocalVideoView()Lcom/twilio/video/VideoView;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;->FRONT:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Lcom/twilio/video/VideoView;->setMirror(Z)V

    .line 38
    .line 39
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string/jumbo v2, "switchCamera: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string/jumbo v1, "SNSVideoIdent"

    .line 57
    const/4 v2, 0x4

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v3, v2, v3}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
.end method

.method public static synthetic t(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->handleState$lambda-48$lambda-47(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V

    .line 4
    return-void
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
.end method

.method public static synthetic u(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->showExitConfirmationState$lambda-62$lambda-61(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;)V

    .line 4
    return-void
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
.end method

.method private final updateBottomPrimaryButton(Landroid/widget/Button;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->N()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->A()Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->z()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    new-instance v0, Lcom/sumsub/sns/videoident/presentation/c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2, p0}, Lcom/sumsub/sns/videoident/presentation/c;-><init>(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private static final updateBottomPrimaryButton$lambda-67(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->y()Lcom/sumsub/sns/internal/videoident/presentation/ButtonAction;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/sumsub/sns/internal/videoident/presentation/ButtonAction;->START_CALL:Lcom/sumsub/sns/internal/videoident/presentation/ButtonAction;

    .line 12
    .line 13
    if-ne p0, p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/c;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->VideoidentScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getIdDocSetType()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/Control;->StartButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getCommonPayload()Ljava/util/Map;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/sumsub/sns/internal/core/analytics/c;->b(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/sumsub/sns/internal/videoident/presentation/h;->a(Lcom/sumsub/sns/internal/videoident/presentation/ButtonAction;)V

    .line 40
    :cond_1
    return-void
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
.end method

.method private final updateLanguageSection(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->I()Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a$a;->e()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_8

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getLanguageSection()Landroid/view/ViewGroup;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getLanguageSectionTitle()Landroid/widget/TextView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->I()Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a$a;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a$a;->f()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {v0, v2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getLanguage()Landroid/widget/TextView;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->I()Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a$a;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a$a;->e()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v2, v1

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-static {v0, v2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getChangeLanguage()Landroid/widget/TextView;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->I()Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a$a;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a$a;->d()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getChangeLanguage()Landroid/widget/TextView;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    new-instance v0, Lcom/sumsub/sns/videoident/presentation/q;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/sumsub/sns/videoident/presentation/q;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    goto :goto_4

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getLanguageSection()Landroid/view/ViewGroup;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-nez p1, :cond_9

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_9
    const/16 v0, 0x8

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_a
    :goto_4
    return-void
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
.end method

.method private static final updateLanguageSection$lambda-55(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/c;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getIdDocSetType()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/Control;->ChangeButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getCommonPayload()Ljava/util/Map;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sumsub/sns/internal/core/analytics/c;->b(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/videoident/presentation/h;->Q()V

    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final updateRecordTimerText()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->calendar:Ljava/util/Calendar;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/videoident/service/SNSVideoChatService;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->h()J

    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getRecordTime()Landroid/widget/TextView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->shortTimeFormat:Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->calendar:Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_1
    return-void
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
.end method

.method private final updateRemoteVideoView(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;Lcom/twilio/video/VideoTextureView;ZZ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->M()Lcom/sumsub/sns/internal/videoident/presentation/e;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/e;->f()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p2, v0}, Lcom/sumsub/sns/internal/core/common/i;->b(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->M()Lcom/sumsub/sns/internal/videoident/presentation/e;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getOperatorName()Landroid/widget/TextView;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    goto :goto_6

    .line 35
    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/e;->d()Ljava/lang/CharSequence;

    .line 40
    move-result-object v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v6, v5

    .line 43
    .line 44
    :goto_1
    if-eqz v6, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v6, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 55
    .line 56
    :goto_3
    if-nez v6, :cond_5

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/4 v6, 0x0

    .line 62
    .line 63
    :goto_4
    if-eqz v6, :cond_6

    .line 64
    const/4 v6, 0x0

    .line 65
    goto :goto_5

    .line 66
    .line 67
    :cond_6
    const/16 v6, 0x8

    .line 68
    .line 69
    .line 70
    :goto_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_6
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getOperatorName()Landroid/widget/TextView;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    goto :goto_8

    .line 78
    .line 79
    :cond_7
    if-eqz v0, :cond_8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/e;->d()Ljava/lang/CharSequence;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_7

    .line 85
    :cond_8
    move-object v0, v5

    .line 86
    .line 87
    .line 88
    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    :goto_8
    if-eqz p3, :cond_a

    .line 91
    .line 92
    if-eqz p4, :cond_a

    .line 93
    .line 94
    iget-object p3, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->remoteVideoScale:Ljava/lang/Float;

    .line 95
    .line 96
    if-eqz p3, :cond_9

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 100
    move-result p3

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p2, p3}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->applyVideoViewSize(Landroid/view/View;F)V

    .line 104
    goto :goto_9

    .line 105
    .line 106
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string/jumbo p2, "Required value was null."

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_9
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->M()Lcom/sumsub/sns/internal/videoident/presentation/e;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    if-eqz p3, :cond_b

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/videoident/presentation/e;->f()Z

    .line 126
    move-result p3

    .line 127
    .line 128
    if-ne p3, v2, :cond_b

    .line 129
    const/4 p3, 0x1

    .line 130
    goto :goto_a

    .line 131
    :cond_b
    const/4 p3, 0x0

    .line 132
    .line 133
    :goto_a
    if-eqz p3, :cond_c

    .line 134
    .line 135
    iget-object p3, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/videoident/service/SNSVideoChatService;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    if-eqz p3, :cond_d

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    if-eqz p3, :cond_d

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p2}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->b(Ltvi/webrtc/VideoSink;)V

    .line 151
    goto :goto_b

    .line 152
    .line 153
    :cond_c
    iget-object p3, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/videoident/service/SNSVideoChatService;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    if-eqz p3, :cond_d

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    if-eqz p3, :cond_d

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p2}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->d(Ltvi/webrtc/VideoSink;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    :goto_b
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getRemoteVideoContainer()Landroid/view/View;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    if-eqz p2, :cond_e

    .line 175
    .line 176
    sget p3, Lcom/sumsub/sns/R$id;->sns_progress_bar:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    :cond_e
    if-nez v5, :cond_f

    .line 183
    goto :goto_e

    .line 184
    .line 185
    .line 186
    :cond_f
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->M()Lcom/sumsub/sns/internal/videoident/presentation/e;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    if-eqz p1, :cond_10

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/e;->e()Z

    .line 193
    move-result p1

    .line 194
    .line 195
    if-ne p1, v2, :cond_10

    .line 196
    goto :goto_c

    .line 197
    :cond_10
    const/4 v2, 0x0

    .line 198
    .line 199
    :goto_c
    if-eqz v2, :cond_11

    .line 200
    goto :goto_d

    .line 201
    .line 202
    :cond_11
    const/16 v1, 0x8

    .line 203
    .line 204
    .line 205
    :goto_d
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :goto_e
    return-void
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
.end method

.method public static synthetic v(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->handleState$lambda-50$lambda-49(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V

    .line 4
    return-void
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
.end method

.method public static synthetic w(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->updateBottomPrimaryButton$lambda-67(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V

    .line 4
    return-void
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
.end method


# virtual methods
.method public getAppearPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getCompletePayload()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public getCancelPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getCompletePayload()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public getClosePayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getCompletePayload()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public getIdDocSetType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->idDocSetType:Ljava/lang/String;

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
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sumsub/sns/R$layout;->sns_fragment_video_ident:I

    .line 3
    return v0
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
.end method

.method public getOpenPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getCompletePayload()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->screen:Lcom/sumsub/sns/internal/core/analytics/Screen;

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
.end method

.method public bridge synthetic getViewModel()Lcom/sumsub/sns/core/presentation/base/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/videoident/presentation/h;

    return-object v0
.end method

.method public handleEvent(Lcom/sumsub/sns/core/presentation/base/a$j;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/presentation/base/a$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/sumsub/sns/core/presentation/base/a$i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/core/presentation/base/a$i;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/a$i;->b()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->requestPermission(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/b;->handleEvent(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public bridge synthetic handleState(Lcom/sumsub/sns/core/presentation/base/a$l;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->handleState(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;Landroid/os/Bundle;)V

    return-void
.end method

.method public handleState(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    move-result-object p2

    instance-of v0, p1, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$c;

    invoke-virtual {p2, v0}, Lcom/sumsub/sns/core/presentation/base/a;->b(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    instance-of v4, p1, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    .line 4
    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_2
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getLanguageSection()Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;->isPreview()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    .line 6
    :goto_3
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_4
    instance-of p2, p1, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;

    if-eqz p2, :cond_7

    .line 8
    move-object p2, p1

    check-cast p2, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    invoke-direct {p0, p2}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->showCameraPermissionDialog(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;)V

    goto :goto_5

    .line 10
    :cond_5
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    invoke-direct {p0, p2}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->showRecordAudioPermissionDialog(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;)V

    goto :goto_5

    .line 12
    :cond_6
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->requestAllPermissions()V

    .line 13
    :cond_7
    :goto_5
    instance-of p2, p1, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$b;

    if-eqz p2, :cond_8

    .line 14
    move-object p2, p1

    check-cast p2, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$b;

    invoke-direct {p0, p2}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->handleSelectLanguage(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$b;)V

    .line 15
    :cond_8
    iget-object p2, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->currentViewState:Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;

    const/4 v4, 0x4

    const-string/jumbo v5, "SNSVideoIdent"

    const/4 v6, 0x0

    if-eqz p2, :cond_c

    .line 16
    instance-of v7, p1, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;

    if-eqz v7, :cond_9

    move-object v7, p1

    check-cast v7, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;

    goto :goto_6

    :cond_9
    move-object v7, v6

    :goto_6
    if-eqz v7, :cond_a

    .line 17
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->K()Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_7

    :cond_a
    move-object v7, v6

    .line 18
    :goto_7
    instance-of v8, p2, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;

    if-eqz v8, :cond_b

    .line 19
    move-object v8, p2

    check-cast v8, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->K()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string/jumbo v7, "handleViewStateChange: releasing previewImage"

    .line 20
    invoke-static {v5, v7, v6, v4, v6}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->K()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    :cond_b
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    :cond_c
    iput-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->currentViewState:Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;

    .line 24
    instance-of v7, p1, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;

    if-eqz v7, :cond_d

    move-object v8, p1

    check-cast v8, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;

    goto :goto_8

    :cond_d
    move-object v8, v6

    :goto_8
    if-eqz v8, :cond_e

    .line 25
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->x()Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    sget-object v8, Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;->PREPARING:Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;

    .line 26
    :goto_9
    iget-object v9, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->callState:Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;

    sget-object v10, Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;->COMPLETED:Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;

    if-ne v9, v10, :cond_f

    sget-object v10, Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;->PREPARING:Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;

    if-ne v8, v10, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    if-nez v0, :cond_10

    if-eq v8, v9, :cond_10

    if-nez v10, :cond_10

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    move-object v8, v6

    :goto_c
    if-eqz v8, :cond_12

    .line 27
    iput-object v8, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->callState:Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "handleViewStateChange: callState="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6, v4, v6}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_12
    if-nez v7, :cond_17

    .line 30
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1, v2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    :cond_13
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getRecordTime()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-static {p1, v2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    :cond_14
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getSwitchCamera()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1, v2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    :cond_15
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getRemoteVideoContainer()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {p1, v2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    :cond_16
    iput-object v6, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->exitConfirmationDialog:Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 35
    :cond_17
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;->isPreview()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 36
    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;

    invoke-direct {p0, v0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->updateLanguageSection(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;)V

    .line 37
    :cond_18
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getMessage()Lcom/sumsub/sns/core/widget/SNSWarningView;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    move-object v7, p1

    check-cast v7, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->J()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v7, 0x0

    goto :goto_e

    :cond_1b
    :goto_d
    const/4 v7, 0x1

    :goto_e
    xor-int/2addr v7, v2

    if-eqz v7, :cond_1c

    const/4 v7, 0x0

    goto :goto_f

    :cond_1c
    const/16 v7, 0x8

    .line 38
    :goto_f
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_10
    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->O()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 40
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_11

    :cond_1d
    const/4 v7, 0x0

    :goto_11
    if-ne v7, v2, :cond_1e

    const/4 v7, 0x1

    goto :goto_12

    :cond_1e
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_20

    .line 42
    instance-of v7, p2, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;

    if-eqz v7, :cond_20

    .line 43
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->T()Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$VideoStepState;

    move-result-object v7

    check-cast p2, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->T()Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$VideoStepState;

    move-result-object v8

    if-ne v7, v8, :cond_1f

    .line 44
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->Q()Z

    move-result v7

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->Q()Z

    move-result p2

    if-eq v7, p2, :cond_20

    .line 45
    :cond_1f
    invoke-direct {p0, v0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->startBottomAnimation(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;)V

    .line 46
    :cond_20
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getRemoteVideoContainer()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_22

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_21

    const/4 p2, 0x1

    goto :goto_13

    :cond_21
    const/4 p2, 0x0

    :goto_13
    if-nez p2, :cond_22

    const/4 p2, 0x1

    goto :goto_14

    :cond_22
    const/4 p2, 0x0

    .line 48
    :goto_14
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->M()Lcom/sumsub/sns/internal/videoident/presentation/e;

    move-result-object v7

    if-eqz v7, :cond_23

    const/4 v7, 0x1

    goto :goto_15

    :cond_23
    const/4 v7, 0x0

    .line 49
    :goto_15
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getRemoteVideoContainer()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_24

    goto :goto_17

    :cond_24
    if-eqz v7, :cond_25

    const/4 v9, 0x0

    goto :goto_16

    :cond_25
    const/16 v9, 0x8

    .line 50
    :goto_16
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :goto_17
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getRemoteVideoView()Lcom/twilio/video/VideoTextureView;

    move-result-object v8

    if-eqz v8, :cond_26

    .line 52
    invoke-direct {p0, v0, v8, v7, p2}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->updateRemoteVideoView(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;Lcom/twilio/video/VideoTextureView;ZZ)V

    .line 53
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    :cond_26
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomPrimaryButton()Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_27

    .line 55
    invoke-direct {p0, p2, v0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->updateBottomPrimaryButton(Landroid/widget/Button;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;)V

    .line 56
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    :cond_27
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomSecondaryButton()Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_2a

    .line 58
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->B()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_28

    goto :goto_18

    :cond_28
    const/4 v7, 0x0

    goto :goto_19

    :cond_29
    :goto_18
    const/4 v7, 0x1

    :goto_19
    invoke-static {p2, v7}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    .line 59
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->B()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v7, Lcom/sumsub/sns/videoident/presentation/g;

    invoke-direct {v7, p0}, Lcom/sumsub/sns/videoident/presentation/g;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    :cond_2a
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomTertiaryButton()Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_2d

    .line 63
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->E()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_1a

    :cond_2b
    const/4 v7, 0x0

    goto :goto_1b

    :cond_2c
    :goto_1a
    const/4 v7, 0x1

    :goto_1b
    invoke-static {p2, v7}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    .line 64
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->E()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v7, Lcom/sumsub/sns/videoident/presentation/h;

    invoke-direct {v7, p0}, Lcom/sumsub/sns/videoident/presentation/h;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    :cond_2d
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getMessage()Lcom/sumsub/sns/core/widget/SNSWarningView;

    move-result-object p2

    if-eqz p2, :cond_2e

    .line 68
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->J()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/sumsub/sns/core/widget/SNSStepView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 69
    sget-object v7, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/common/e0;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v7

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    .line 71
    sget-object v9, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->NOTIFY:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v9}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-interface {v7, v8, v9}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconStart(Landroid/graphics/drawable/Drawable;)V

    .line 73
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    :cond_2e
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getRecordTime()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->R()Z

    move-result v7

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_1c

    :cond_30
    const/16 v7, 0x8

    .line 75
    :goto_1c
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_1d
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->updateRecordTimerText()V

    .line 77
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getDocumentList()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_31

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->H()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    invoke-static {p2, v7}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    :cond_31
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getDocumentList()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_33

    .line 79
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->H()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_32

    goto :goto_1e

    :cond_32
    move-object p2, v6

    :goto_1e
    if-eqz p2, :cond_33

    .line 81
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->H()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, p2, v7}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->populateDocumentList(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 82
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    :cond_33
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->C()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_35

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_34

    goto :goto_1f

    :cond_34
    const/4 p2, 0x0

    goto :goto_20

    :cond_35
    :goto_1f
    const/4 p2, 0x1

    :goto_20
    xor-int/2addr p2, v2

    .line 84
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomText()Landroid/widget/TextView;

    move-result-object v7

    if-nez v7, :cond_36

    goto :goto_22

    :cond_36
    if-eqz p2, :cond_37

    const/4 v8, 0x0

    goto :goto_21

    :cond_37
    const/16 v8, 0x8

    .line 85
    :goto_21
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_22
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomText()Landroid/widget/TextView;

    move-result-object v7

    if-nez v7, :cond_38

    goto :goto_24

    :cond_38
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->C()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v8

    goto :goto_23

    :cond_39
    move-object v8, v6

    :goto_23
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_24
    if-eqz p2, :cond_40

    .line 87
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->D()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_3b

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3a

    goto :goto_25

    :cond_3a
    const/4 p2, 0x0

    goto :goto_26

    :cond_3b
    :goto_25
    const/4 p2, 0x1

    :goto_26
    if-nez p2, :cond_3c

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v7, Lcom/sumsub/sns/R$dimen;->sns_margin_medium:I

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_27

    :cond_3c
    const/4 p2, 0x0

    .line 89
    :goto_27
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomText()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_28

    :cond_3d
    move-object v7, v6

    :goto_28
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_3e

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_29

    :cond_3e
    move-object v7, v6

    :goto_29
    if-nez v7, :cond_3f

    goto :goto_2a

    :cond_3f
    iput p2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 90
    :cond_40
    :goto_2a
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomTitle()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_43

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->D()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_42

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_41

    goto :goto_2b

    :cond_41
    const/4 v7, 0x0

    goto :goto_2c

    :cond_42
    :goto_2b
    const/4 v7, 0x1

    :goto_2c
    invoke-static {p2, v7}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    :cond_43
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomTitle()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_44

    goto :goto_2d

    :cond_44
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->D()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_2d
    iget-object p2, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    invoke-virtual {p2}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getConnected()Z

    move-result p2

    if-nez p2, :cond_47

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "handleViewStateChange: localViewViewVisible="

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getLocalVideoView()Lcom/twilio/video/VideoView;

    move-result-object v7

    if-eqz v7, :cond_46

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_45

    const/4 v7, 0x1

    goto :goto_2e

    :cond_45
    const/4 v7, 0x0

    :goto_2e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2f

    :cond_46
    move-object v7, v6

    .line 95
    :goto_2f
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ", serviceConnected="

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v7, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    invoke-virtual {v7}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getConnected()Z

    move-result v7

    .line 97
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-static {v5, p2, v6, v4, v6}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    :cond_47
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;->getHasVideo()Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 100
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getLocalVideoView()Lcom/twilio/video/VideoView;

    move-result-object p1

    if-eqz p1, :cond_49

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_48

    const/4 p1, 0x1

    goto :goto_30

    :cond_48
    const/4 p1, 0x0

    :goto_30
    if-nez p1, :cond_49

    const/4 p1, 0x1

    goto :goto_31

    :cond_49
    const/4 p1, 0x0

    :goto_31
    if-nez p1, :cond_4a

    .line 102
    iget-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->currentViewState:Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;

    if-nez p1, :cond_4b

    .line 103
    :cond_4a
    iget-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    invoke-virtual {p1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getConnected()Z

    move-result p1

    if-nez p1, :cond_4b

    const/4 p1, 0x1

    goto :goto_32

    :cond_4b
    const/4 p1, 0x0

    :goto_32
    if-eqz p1, :cond_4e

    .line 104
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getLocalVideoView()Lcom/twilio/video/VideoView;

    move-result-object p1

    if-nez p1, :cond_4c

    goto :goto_33

    .line 105
    :cond_4c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_33
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getSwitchCamera()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4d

    goto :goto_34

    .line 107
    :cond_4d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :goto_34
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p2, "handleViewStateChange: connecting to service ..."

    .line 109
    invoke-static {v5, p2, v6, v4, v6}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 111
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 112
    invoke-virtual {p2, p1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    .line 113
    :cond_4e
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getPhotoPreviewContainer()Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_4f

    goto :goto_37

    :cond_4f
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->K()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_50

    const/4 p2, 0x1

    goto :goto_35

    :cond_50
    const/4 p2, 0x0

    :goto_35
    if-eqz p2, :cond_51

    const/4 p2, 0x0

    goto :goto_36

    :cond_51
    const/16 p2, 0x8

    .line 114
    :goto_36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :goto_37
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getPhotoPreview()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_52

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->K()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/core/common/s0;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    :cond_52
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getLocalVideoView()Lcom/twilio/video/VideoView;

    move-result-object p1

    if-nez p1, :cond_53

    goto :goto_39

    :cond_53
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->P()Z

    move-result p2

    if-eqz p2, :cond_54

    const/4 p2, 0x0

    goto :goto_38

    :cond_54
    const/16 p2, 0x8

    .line 117
    :goto_38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :goto_39
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getSwitchCamera()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_55

    goto :goto_3b

    :cond_55
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->S()Z

    move-result p2

    if-eqz p2, :cond_56

    const/4 p2, 0x0

    goto :goto_3a

    :cond_56
    const/16 p2, 0x8

    .line 119
    :goto_3a
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_3b
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_57

    goto :goto_3d

    :cond_57
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->O()Z

    move-result p2

    if-eqz p2, :cond_58

    const/4 p2, 0x0

    goto :goto_3c

    :cond_58
    const/16 p2, 0x8

    .line 121
    :goto_3c
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :goto_3d
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_59

    goto :goto_3f

    :cond_59
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->O()Z

    move-result p2

    if-eqz p2, :cond_5a

    const/4 p2, 0x0

    goto :goto_3e

    :cond_5a
    const/16 p2, 0x8

    .line 123
    :goto_3e
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :goto_3f
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomProgressBar()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5b

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->Q()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    :cond_5b
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomWarning()Lcom/sumsub/sns/core/widget/SNSWarningView;

    move-result-object p1

    if-nez p1, :cond_5c

    goto :goto_41

    :cond_5c
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->F()Lcom/sumsub/sns/internal/videoident/presentation/k;

    move-result-object p2

    if-eqz p2, :cond_5d

    goto :goto_40

    :cond_5d
    const/4 v2, 0x0

    :goto_40
    if-eqz v2, :cond_5e

    const/4 v1, 0x0

    .line 126
    :cond_5e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :goto_41
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->F()Lcom/sumsub/sns/internal/videoident/presentation/k;

    move-result-object p1

    if-eqz p1, :cond_62

    .line 128
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomWarning()Lcom/sumsub/sns/core/widget/SNSWarningView;

    move-result-object p2

    if-nez p2, :cond_5f

    goto :goto_42

    :cond_5f
    sget-object v1, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/common/e0;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v1

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 130
    sget-object v3, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->NOTIFY:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v3}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-interface {v1, v2, v3}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconStart(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :goto_42
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomWarning()Lcom/sumsub/sns/core/widget/SNSWarningView;

    move-result-object p2

    if-nez p2, :cond_60

    goto :goto_43

    :cond_60
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/k;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sumsub/sns/core/widget/SNSStepView;->setTitle(Ljava/lang/CharSequence;)V

    .line 133
    :goto_43
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomWarning()Lcom/sumsub/sns/core/widget/SNSWarningView;

    move-result-object p2

    if-nez p2, :cond_61

    goto :goto_44

    :cond_61
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/k;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/core/widget/SNSStepView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 134
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    :cond_62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Landroidx/appcompat/R$attr;->actionBarSize:I

    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/core/common/a;->b(Landroid/app/Activity;I)I

    .line 136
    iget-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->exitConfirmationDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_63

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->G()Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;

    move-result-object p1

    if-eqz p1, :cond_63

    .line 137
    invoke-direct {p0, v0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->showExitConfirmationState(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;)V

    goto :goto_45

    .line 138
    :cond_63
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->G()Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;

    move-result-object p1

    if-nez p1, :cond_65

    .line 139
    iget-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->exitConfirmationDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_64

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    :cond_64
    iput-object v6, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->exitConfirmationDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_65
    :goto_45
    return-void
.end method

.method public onCloseButtonClick()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string/jumbo v2, "SNSVideoIdent"

    .line 5
    .line 6
    const-string/jumbo v3, "onCloseButtonClick"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/c;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getIdDocSetType()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sget-object v3, Lcom/sumsub/sns/internal/core/analytics/Control;->CloseButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getCommonPayload()Ljava/util/Map;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sumsub/sns/internal/core/analytics/c;->b(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    .line 31
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/b;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "call_state"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;->Companion:Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;->PREPARING:Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->callState:Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;

    .line 26
    :cond_1
    return-void
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
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->fragmentScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/videoident/service/SNSVideoChatService;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->detachChatControllerListeners(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getConnected()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string/jumbo v0, "handleViewStateChange: disconnecting from service ..."

    .line 33
    const/4 v1, 0x4

    .line 34
    .line 35
    const-string/jumbo v3, "SNSVideoIdent"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v2, v1, v2}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/b;->onDestroyView()V

    .line 51
    return-void
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
.end method

.method public onFinishCalled(Lcom/sumsub/sns/internal/core/common/q;)Z
    .locals 3
    .param p1    # Lcom/sumsub/sns/internal/core/common/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/common/q$c;->a:Lcom/sumsub/sns/internal/core/common/q$c;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->hideLanguageSelection()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/videoident/presentation/h;->b(Ljava/lang/String;)V

    .line 24
    return v1

    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->hidePhoneVerification()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object v0, Lcom/sumsub/sns/internal/videoident/presentation/PhoneVerificationStatus;->CANCELED:Lcom/sumsub/sns/internal/videoident/presentation/PhoneVerificationStatus;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/videoident/presentation/h;->a(Lcom/sumsub/sns/internal/videoident/presentation/PhoneVerificationStatus;)V

    .line 42
    return v1

    .line 43
    .line 44
    :cond_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->exitConfirmationDialog:Landroidx/appcompat/app/AlertDialog;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/h;->P()Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/b;->onFinishCalled(Lcom/sumsub/sns/internal/core/common/q;)Z

    .line 64
    move-result v1

    .line 65
    :goto_0
    return v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->pickerLifecycleObserver:Lcom/sumsub/sns/internal/core/android/PickerLifecycleObserver;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/android/PickerLifecycleObserver;->b()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v1, "observer_item_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->currentCameraId:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string/jumbo v1, "camera_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->callState:Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;->getValue()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string/jumbo v1, "call_state"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
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
.end method

.method public onStart()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/b;->onStart()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    const-string/jumbo v1, "SNSVideoIdent"

    .line 7
    .line 8
    const-string/jumbo v2, "onStart"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0, v3}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->previousVolumeControlStream:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/presentation/h;->a0()V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/videoident/service/SNSVideoChatService;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getLocalVideoView()Lcom/twilio/video/VideoView;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v4, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/videoident/service/SNSVideoChatService;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(Lcom/twilio/video/VideoView;)V

    .line 75
    .line 76
    :cond_0
    iget-object v2, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/videoident/service/SNSVideoChatService;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(Landroid/content/Context;)Lcom/twilio/video/LocalVideoTrack;

    .line 96
    .line 97
    :cond_1
    iget-object v2, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->currentCameraId:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->c()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;->getValue()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v0, v3

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->switchCameraAndUpdateMirroring()V

    .line 121
    .line 122
    :cond_3
    iput-object v3, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->currentCameraId:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getRemoteVideoView()Lcom/twilio/video/VideoTextureView;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v2, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/videoident/service/SNSVideoChatService;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->b(Ltvi/webrtc/VideoSink;)V

    .line 146
    .line 147
    :cond_5
    iget-boolean v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->checkPermissionsOnStart:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->requestAllPermissions()V

    .line 153
    .line 154
    iput-boolean v1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->checkPermissionsOnStart:Z

    .line 155
    :cond_6
    return-void
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
.end method

.method public onStop()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string/jumbo v1, "SNSVideoIdent"

    .line 4
    .line 5
    const-string/jumbo v2, "onStop"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0, v3}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->previousVolumeControlStream:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/videoident/service/SNSVideoChatService;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->c()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;->getValue()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    :cond_0
    iput-object v3, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->currentCameraId:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getLocalVideoView()Lcom/twilio/video/VideoView;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/videoident/service/SNSVideoChatService;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->c(Ltvi/webrtc/VideoSink;)V

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/videoident/service/SNSVideoChatService;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->q()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getRemoteVideoView()Lcom/twilio/video/VideoTextureView;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/videoident/service/SNSVideoChatService;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->d(Ltvi/webrtc/VideoSink;)V

    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->exitConfirmationDialog:Landroidx/appcompat/app/AlertDialog;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/b;->onStop()V

    .line 118
    return-void
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "onViewCreated: docs="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getDocuments()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    const-string/jumbo v3, "SNSVideoIdent"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->videoChatAdapter:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/videoident/presentation/h;->a(Lcom/sumsub/sns/internal/videoident/presentation/g;)V

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const-string/jumbo p1, "camera_id"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->currentCameraId:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x3

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    sget v4, Lcom/sumsub/sns/R$dimen;->sns_margin_large:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 93
    .line 94
    instance-of v3, p1, Lcom/sumsub/sns/videoident/presentation/SNSCustomBehavior;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    move-object v3, p1

    .line 98
    .line 99
    check-cast v3, Lcom/sumsub/sns/videoident/presentation/SNSCustomBehavior;

    .line 100
    .line 101
    new-instance v4, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$onViewCreated$2$2$1;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$onViewCreated$2$2$1;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lcom/sumsub/sns/videoident/presentation/SNSCustomBehavior;->setExpandedOffsetCallback(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    :cond_1
    iput-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getPhoneVerificationBottomSheet()Landroid/view/ViewGroup;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setExpandedOffset(I)V

    .line 135
    .line 136
    new-instance v0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$onViewCreated$3$2$1;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$onViewCreated$3$2$1;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 143
    const/4 v0, 0x5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 147
    .line 148
    iput-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->phoneVerificationBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getLocalVideoView()Lcom/twilio/video/VideoView;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    if-nez p1, :cond_4

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {p1, v2}, Lcom/twilio/video/VideoView;->setMirror(Z)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getRemoteVideoView()Lcom/twilio/video/VideoTextureView;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    if-nez p1, :cond_5

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {p1, v2}, Lcom/twilio/video/VideoTextureView;->setMirror(Z)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    new-instance v0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$onViewCreated$4;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$onViewCreated$4;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/videoident/presentation/h;->a(Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    new-instance v0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$onViewCreated$5;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$onViewCreated$5;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/videoident/presentation/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    new-instance v0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$onViewCreated$6;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$onViewCreated$6;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/videoident/presentation/h;->a(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    new-instance v0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$onViewCreated$7;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$onViewCreated$7;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/videoident/presentation/h;->b(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getSwitchCamera()Landroid/view/View;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    new-instance v0, Lcom/sumsub/sns/videoident/presentation/m;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, p0}, Lcom/sumsub/sns/videoident/presentation/m;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    :cond_6
    new-instance p1, Lcom/sumsub/sns/internal/core/android/PickerLifecycleObserver;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getUniqueId()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    sget v1, Lcom/sumsub/sns/R$string;->sns_videoident_mime_types:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/h;->a(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    new-instance v5, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$onViewCreated$9;

    .line 261
    .line 262
    .line 263
    invoke-direct {v5, p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$onViewCreated$9;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 264
    const/4 v6, 0x0

    .line 265
    move-object v1, p1

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v1 .. v6}, Lcom/sumsub/sns/internal/core/android/PickerLifecycleObserver;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    if-eqz p2, :cond_7

    .line 271
    .line 272
    const-string/jumbo v0, "observer_item_id"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object p2

    .line 277
    .line 278
    if-eqz p2, :cond_7

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/core/android/PickerLifecycleObserver;->c(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 285
    move-result-object p2

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 289
    .line 290
    iput-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->pickerLifecycleObserver:Lcom/sumsub/sns/internal/core/android/PickerLifecycleObserver;

    .line 291
    .line 292
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    .line 293
    .line 294
    .line 295
    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    .line 296
    .line 297
    new-instance p2, Lcom/sumsub/sns/videoident/presentation/n;

    .line 298
    .line 299
    .line 300
    invoke-direct {p2, p0}, Lcom/sumsub/sns/videoident/presentation/n;-><init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    iput-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->permissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 307
    return-void
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
.end method
