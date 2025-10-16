.class public final Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;
.super Ljava/lang/Object;
.source "FingerprintingSignalsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001By\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0002\u0010\u001eJ)\u0010\u0094\u0002\u001a\u000e\u0012\t\u0012\u0007\u0012\u0002\u0008\u00030\u0096\u00020\u0095\u00022\u0008\u0010\u0097\u0002\u001a\u00030\u0098\u00022\u0008\u0010\u0099\u0002\u001a\u00030\u009a\u0002H\u0007R\u001b\u0010\u001f\u001a\u00020 8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u001b\u0010%\u001a\u00020&8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008\'\u0010(R\u001b\u0010*\u001a\u00020+8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010$\u001a\u0004\u0008,\u0010-R\u001b\u0010/\u001a\u0002008GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010$\u001a\u0004\u00081\u00102R\u001b\u00104\u001a\u0002058GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010$\u001a\u0004\u00086\u00107R\u001b\u00109\u001a\u00020:8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010$\u001a\u0004\u0008;\u0010<R\u001b\u0010>\u001a\u00020?8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010$\u001a\u0004\u0008@\u0010AR\u001b\u0010C\u001a\u00020D8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010$\u001a\u0004\u0008E\u0010FR\u001b\u0010H\u001a\u00020I8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010$\u001a\u0004\u0008J\u0010KR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010M\u001a\u00020N8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010$\u001a\u0004\u0008O\u0010PR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010R\u001a\u00020S8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010$\u001a\u0004\u0008T\u0010UR\u001b\u0010W\u001a\u00020X8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010$\u001a\u0004\u0008Y\u0010ZR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\\\u001a\u00020]8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010$\u001a\u0004\u0008^\u0010_R\u001b\u0010a\u001a\u00020b8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010$\u001a\u0004\u0008c\u0010dR\u001b\u0010f\u001a\u00020g8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010$\u001a\u0004\u0008h\u0010iR\u001b\u0010k\u001a\u00020l8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010$\u001a\u0004\u0008m\u0010nR\u001b\u0010p\u001a\u00020q8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010$\u001a\u0004\u0008r\u0010sR\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010u\u001a\u00020v8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010$\u001a\u0004\u0008w\u0010xR\u001b\u0010z\u001a\u00020{8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008~\u0010$\u001a\u0004\u0008|\u0010}R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u007f\u001a\u00030\u0080\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010$\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0084\u0001\u001a\u00030\u0085\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0088\u0001\u0010$\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u0089\u0001\u001a\u00030\u008a\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0001\u0010$\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R \u0010\u008e\u0001\u001a\u00030\u008f\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0092\u0001\u0010$\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0093\u0001\u001a\u00030\u0094\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0097\u0001\u0010$\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0098\u0001\u001a\u00030\u0099\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009c\u0001\u0010$\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R \u0010\u009d\u0001\u001a\u00030\u009e\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a1\u0001\u0010$\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R \u0010\u00a2\u0001\u001a\u00030\u00a3\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a5\u0001\u0010$\u001a\u0006\u0008\u00a2\u0001\u0010\u00a4\u0001R \u0010\u00a6\u0001\u001a\u00030\u00a7\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00aa\u0001\u0010$\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R \u0010\u00ab\u0001\u001a\u00030\u00ac\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00af\u0001\u0010$\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u00b0\u0001\u001a\u00030\u00b1\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b4\u0001\u0010$\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u00b5\u0001\u001a\u00030\u00b6\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b9\u0001\u0010$\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R \u0010\u00ba\u0001\u001a\u00030\u00bb\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00be\u0001\u0010$\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R \u0010\u00bf\u0001\u001a\u00030\u00c0\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c3\u0001\u0010$\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R \u0010\u00c4\u0001\u001a\u00030\u00c5\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c8\u0001\u0010$\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R \u0010\u00c9\u0001\u001a\u00030\u00ca\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00cd\u0001\u0010$\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R \u0010\u00ce\u0001\u001a\u00030\u00cf\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d2\u0001\u0010$\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R \u0010\u00d3\u0001\u001a\u00030\u00d4\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d7\u0001\u0010$\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R \u0010\u00d8\u0001\u001a\u00030\u00d9\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00dc\u0001\u0010$\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u00dd\u0001\u001a\u00030\u00de\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e1\u0001\u0010$\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u00e2\u0001\u001a\u00030\u00e3\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e6\u0001\u0010$\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R \u0010\u00e7\u0001\u001a\u00030\u00e8\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00eb\u0001\u0010$\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R \u0010\u00ec\u0001\u001a\u00030\u00ed\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00f0\u0001\u0010$\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R \u0010\u00f1\u0001\u001a\u00030\u00f2\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00f5\u0001\u0010$\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R \u0010\u00f6\u0001\u001a\u00030\u00f7\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00fa\u0001\u0010$\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R \u0010\u00fb\u0001\u001a\u00030\u00fc\u00018GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ff\u0001\u0010$\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R \u0010\u0080\u0002\u001a\u00030\u0081\u00028GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0002\u0010$\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002R \u0010\u0085\u0002\u001a\u00030\u0086\u00028GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0002\u0010$\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002R \u0010\u008a\u0002\u001a\u00030\u008b\u00028GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008e\u0002\u0010$\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002R \u0010\u008f\u0002\u001a\u00030\u0090\u00028GX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0093\u0002\u0010$\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002\u00a8\u0006\u009b\u0002"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;",
        "",
        "cpuInfoProvider",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProvider;",
        "memInfoProvider",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProvider;",
        "sensorsDataSource",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSource;",
        "inputDeviceDataSource",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/InputDeviceDataSource;",
        "batteryInfoProvider",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProvider;",
        "cameraInfoProvider",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProvider;",
        "gpuInfoProvider",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProvider;",
        "osBuildInfoProvider",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProvider;",
        "codecInfoProvider",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProvider;",
        "deviceSecurityInfoProvider",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProvider;",
        "packageManagerDataSource",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSource;",
        "settingsDataSource",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSource;",
        "devicePersonalizationInfoProvider",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProvider;",
        "fingerprintSensorInfoProvider",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProvider;",
        "(Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSource;Lcom/fingerprintjs/android/fingerprint/info_providers/InputDeviceDataSource;Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSource;Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSource;Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProvider;)V",
        "abiTypeSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AbiTypeSignal;",
        "getAbiTypeSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AbiTypeSignal;",
        "abiTypeSignal$delegate",
        "Lkotlin/Lazy;",
        "accessibilityEnabledSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AccessibilityEnabledSignal;",
        "getAccessibilityEnabledSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AccessibilityEnabledSignal;",
        "accessibilityEnabledSignal$delegate",
        "adbEnabledSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AdbEnabledSignal;",
        "getAdbEnabledSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AdbEnabledSignal;",
        "adbEnabledSignal$delegate",
        "alarmAlertPathSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AlarmAlertPathSignal;",
        "getAlarmAlertPathSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AlarmAlertPathSignal;",
        "alarmAlertPathSignal$delegate",
        "androidVersionSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AndroidVersionSignal;",
        "getAndroidVersionSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AndroidVersionSignal;",
        "androidVersionSignal$delegate",
        "applicationsListSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ApplicationsListSignal;",
        "getApplicationsListSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ApplicationsListSignal;",
        "applicationsListSignal$delegate",
        "availableLocalesSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AvailableLocalesSignal;",
        "getAvailableLocalesSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AvailableLocalesSignal;",
        "availableLocalesSignal$delegate",
        "batteryFullCapacitySignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/BatteryFullCapacitySignal;",
        "getBatteryFullCapacitySignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/BatteryFullCapacitySignal;",
        "batteryFullCapacitySignal$delegate",
        "batteryHealthSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/BatteryHealthSignal;",
        "getBatteryHealthSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/BatteryHealthSignal;",
        "batteryHealthSignal$delegate",
        "cameraListSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CameraListSignal;",
        "getCameraListSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CameraListSignal;",
        "cameraListSignal$delegate",
        "codecListSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CodecListSignal;",
        "getCodecListSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CodecListSignal;",
        "codecListSignal$delegate",
        "coresCountSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CoresCountSignal;",
        "getCoresCountSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CoresCountSignal;",
        "coresCountSignal$delegate",
        "dataRoamingEnabledSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DataRoamingEnabledSignal;",
        "getDataRoamingEnabledSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DataRoamingEnabledSignal;",
        "dataRoamingEnabledSignal$delegate",
        "dateFormatSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DateFormatSignal;",
        "getDateFormatSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DateFormatSignal;",
        "dateFormatSignal$delegate",
        "defaultInputMethodSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DefaultInputMethodSignal;",
        "getDefaultInputMethodSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DefaultInputMethodSignal;",
        "defaultInputMethodSignal$delegate",
        "defaultLanguageSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DefaultLanguageSignal;",
        "getDefaultLanguageSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DefaultLanguageSignal;",
        "defaultLanguageSignal$delegate",
        "developmentSettingsEnabledSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DevelopmentSettingsEnabledSignal;",
        "getDevelopmentSettingsEnabledSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DevelopmentSettingsEnabledSignal;",
        "developmentSettingsEnabledSignal$delegate",
        "encryptionStatusSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/EncryptionStatusSignal;",
        "getEncryptionStatusSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/EncryptionStatusSignal;",
        "encryptionStatusSignal$delegate",
        "endButtonBehaviourSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/EndButtonBehaviourSignal;",
        "getEndButtonBehaviourSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/EndButtonBehaviourSignal;",
        "endButtonBehaviourSignal$delegate",
        "fingerprintSensorStatusSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintSensorStatusSignal;",
        "getFingerprintSensorStatusSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintSensorStatusSignal;",
        "fingerprintSensorStatusSignal$delegate",
        "fingerprintSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintSignal;",
        "getFingerprintSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintSignal;",
        "fingerprintSignal$delegate",
        "fontScaleSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FontScaleSignal;",
        "getFontScaleSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FontScaleSignal;",
        "fontScaleSignal$delegate",
        "glesVersionSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/GlesVersionSignal;",
        "getGlesVersionSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/GlesVersionSignal;",
        "glesVersionSignal$delegate",
        "httpProxySignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/HttpProxySignal;",
        "getHttpProxySignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/HttpProxySignal;",
        "httpProxySignal$delegate",
        "inputDevicesSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/InputDevicesSignal;",
        "getInputDevicesSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/InputDevicesSignal;",
        "inputDevicesSignal$delegate",
        "inputDevicesV2Signal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/InputDevicesV2Signal;",
        "getInputDevicesV2Signal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/InputDevicesV2Signal;",
        "inputDevicesV2Signal$delegate",
        "isPinSecurityEnabledSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/IsPinSecurityEnabledSignal;",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/IsPinSecurityEnabledSignal;",
        "isPinSecurityEnabledSignal$delegate",
        "kernelVersionSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/KernelVersionSignal;",
        "getKernelVersionSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/KernelVersionSignal;",
        "kernelVersionSignal$delegate",
        "manufacturerNameSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ManufacturerNameSignal;",
        "getManufacturerNameSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ManufacturerNameSignal;",
        "manufacturerNameSignal$delegate",
        "modelNameSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ModelNameSignal;",
        "getModelNameSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ModelNameSignal;",
        "modelNameSignal$delegate",
        "procCpuInfoSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ProcCpuInfoSignal;",
        "getProcCpuInfoSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ProcCpuInfoSignal;",
        "procCpuInfoSignal$delegate",
        "procCpuInfoV2Signal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ProcCpuInfoV2Signal;",
        "getProcCpuInfoV2Signal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ProcCpuInfoV2Signal;",
        "procCpuInfoV2Signal$delegate",
        "regionCountrySignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RegionCountrySignal;",
        "getRegionCountrySignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RegionCountrySignal;",
        "regionCountrySignal$delegate",
        "ringtoneSourceSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RingtoneSourceSignal;",
        "getRingtoneSourceSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RingtoneSourceSignal;",
        "ringtoneSourceSignal$delegate",
        "rttCallingModeSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RttCallingModeSignal;",
        "getRttCallingModeSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RttCallingModeSignal;",
        "rttCallingModeSignal$delegate",
        "screenOffTimeoutSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ScreenOffTimeoutSignal;",
        "getScreenOffTimeoutSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ScreenOffTimeoutSignal;",
        "screenOffTimeoutSignal$delegate",
        "sdkVersionSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SdkVersionSignal;",
        "getSdkVersionSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SdkVersionSignal;",
        "sdkVersionSignal$delegate",
        "securityProvidersSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal;",
        "getSecurityProvidersSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal;",
        "securityProvidersSignal$delegate",
        "sensorsSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SensorsSignal;",
        "getSensorsSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SensorsSignal;",
        "sensorsSignal$delegate",
        "systemApplicationsListSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SystemApplicationsListSignal;",
        "getSystemApplicationsListSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SystemApplicationsListSignal;",
        "systemApplicationsListSignal$delegate",
        "textAutoPunctuateSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TextAutoPunctuateSignal;",
        "getTextAutoPunctuateSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TextAutoPunctuateSignal;",
        "textAutoPunctuateSignal$delegate",
        "textAutoReplaceEnabledSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TextAutoReplaceEnabledSignal;",
        "getTextAutoReplaceEnabledSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TextAutoReplaceEnabledSignal;",
        "textAutoReplaceEnabledSignal$delegate",
        "time12Or24Signal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/Time12Or24Signal;",
        "getTime12Or24Signal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/Time12Or24Signal;",
        "time12Or24Signal$delegate",
        "timezoneSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TimezoneSignal;",
        "getTimezoneSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TimezoneSignal;",
        "timezoneSignal$delegate",
        "totalInternalStorageSpaceSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TotalInternalStorageSpaceSignal;",
        "getTotalInternalStorageSpaceSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TotalInternalStorageSpaceSignal;",
        "totalInternalStorageSpaceSignal$delegate",
        "totalRamSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TotalRamSignal;",
        "getTotalRamSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TotalRamSignal;",
        "totalRamSignal$delegate",
        "touchExplorationEnabledSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TouchExplorationEnabledSignal;",
        "getTouchExplorationEnabledSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TouchExplorationEnabledSignal;",
        "touchExplorationEnabledSignal$delegate",
        "transitionAnimationScaleSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TransitionAnimationScaleSignal;",
        "getTransitionAnimationScaleSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TransitionAnimationScaleSignal;",
        "transitionAnimationScaleSignal$delegate",
        "windowAnimationScaleSignal",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/WindowAnimationScaleSignal;",
        "getWindowAnimationScaleSignal",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/WindowAnimationScaleSignal;",
        "windowAnimationScaleSignal$delegate",
        "getSignalsMatching",
        "",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal;",
        "version",
        "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
        "stabilityLevel",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
        "fingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFingerprintingSignalsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintingSignalsProvider.kt\ncom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1045#2:398\n1603#2,9:399\n1855#2:408\n1856#2:410\n1612#2:411\n1#3:409\n*S KotlinDebug\n*F\n+ 1 FingerprintingSignalsProvider.kt\ncom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider\n*L\n132#1:398\n139#1:399,9\n139#1:408\n139#1:410\n139#1:411\n139#1:409\n*E\n"
    }
.end annotation


# instance fields
.field private final abiTypeSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final accessibilityEnabledSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adbEnabledSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final alarmAlertPathSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final androidVersionSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applicationsListSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final availableLocalesSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final batteryFullCapacitySignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final batteryHealthSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final batteryInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cameraInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cameraListSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final codecInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final codecListSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coresCountSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cpuInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataRoamingEnabledSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateFormatSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultInputMethodSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultLanguageSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final developmentSettingsEnabledSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final devicePersonalizationInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceSecurityInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final encryptionStatusSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endButtonBehaviourSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fingerprintSensorInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fingerprintSensorStatusSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fingerprintSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fontScaleSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final glesVersionSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gpuInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final httpProxySignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inputDeviceDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/InputDeviceDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inputDevicesSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inputDevicesV2Signal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPinSecurityEnabledSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kernelVersionSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final manufacturerNameSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final memInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modelNameSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final osBuildInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageManagerDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final procCpuInfoSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final procCpuInfoV2Signal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regionCountrySignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ringtoneSourceSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rttCallingModeSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenOffTimeoutSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkVersionSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final securityProvidersSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sensorsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sensorsSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemApplicationsListSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textAutoPunctuateSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textAutoReplaceEnabledSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final time12Or24Signal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timezoneSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalInternalStorageSpaceSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalRamSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final touchExplorationEnabledSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitionAnimationScaleSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windowAnimationScaleSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSource;Lcom/fingerprintjs/android/fingerprint/info_providers/InputDeviceDataSource;Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSource;Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSource;Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProvider;)V
    .locals 0
    .param p1    # Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fingerprintjs/android/fingerprint/info_providers/InputDeviceDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->cpuInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProvider;

    .line 3
    iput-object p2, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->memInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProvider;

    .line 4
    iput-object p3, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->sensorsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSource;

    .line 5
    iput-object p4, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->inputDeviceDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/InputDeviceDataSource;

    .line 6
    iput-object p5, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->batteryInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProvider;

    .line 7
    iput-object p6, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->cameraInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProvider;

    .line 8
    iput-object p7, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->gpuInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProvider;

    .line 9
    iput-object p8, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->osBuildInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProvider;

    .line 10
    iput-object p9, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->codecInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProvider;

    .line 11
    iput-object p10, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->deviceSecurityInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProvider;

    .line 12
    iput-object p11, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->packageManagerDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSource;

    .line 13
    iput-object p12, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->settingsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSource;

    .line 14
    iput-object p13, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->devicePersonalizationInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProvider;

    .line 15
    iput-object p14, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->fingerprintSensorInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProvider;

    .line 16
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$manufacturerNameSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$manufacturerNameSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->manufacturerNameSignal$delegate:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$modelNameSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$modelNameSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->modelNameSignal$delegate:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$totalRamSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$totalRamSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->totalRamSignal$delegate:Lkotlin/Lazy;

    .line 19
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$totalInternalStorageSpaceSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$totalInternalStorageSpaceSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->totalInternalStorageSpaceSignal$delegate:Lkotlin/Lazy;

    .line 20
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$procCpuInfoSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$procCpuInfoSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->procCpuInfoSignal$delegate:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$procCpuInfoV2Signal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$procCpuInfoV2Signal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->procCpuInfoV2Signal$delegate:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$sensorsSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$sensorsSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->sensorsSignal$delegate:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$inputDevicesSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$inputDevicesSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->inputDevicesSignal$delegate:Lkotlin/Lazy;

    .line 24
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$inputDevicesV2Signal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$inputDevicesV2Signal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->inputDevicesV2Signal$delegate:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$batteryHealthSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$batteryHealthSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->batteryHealthSignal$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$batteryFullCapacitySignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$batteryFullCapacitySignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->batteryFullCapacitySignal$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$cameraListSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$cameraListSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->cameraListSignal$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$glesVersionSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$glesVersionSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->glesVersionSignal$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$abiTypeSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$abiTypeSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->abiTypeSignal$delegate:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$coresCountSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$coresCountSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->coresCountSignal$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$fingerprintSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$fingerprintSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->fingerprintSignal$delegate:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$androidVersionSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$androidVersionSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->androidVersionSignal$delegate:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$sdkVersionSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$sdkVersionSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->sdkVersionSignal$delegate:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$kernelVersionSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$kernelVersionSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->kernelVersionSignal$delegate:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$encryptionStatusSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$encryptionStatusSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->encryptionStatusSignal$delegate:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$codecListSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$codecListSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->codecListSignal$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$securityProvidersSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$securityProvidersSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->securityProvidersSignal$delegate:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$applicationsListSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$applicationsListSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->applicationsListSignal$delegate:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$systemApplicationsListSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$systemApplicationsListSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->systemApplicationsListSignal$delegate:Lkotlin/Lazy;

    .line 40
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$adbEnabledSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$adbEnabledSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->adbEnabledSignal$delegate:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$developmentSettingsEnabledSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$developmentSettingsEnabledSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->developmentSettingsEnabledSignal$delegate:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$httpProxySignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$httpProxySignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->httpProxySignal$delegate:Lkotlin/Lazy;

    .line 43
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$transitionAnimationScaleSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$transitionAnimationScaleSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->transitionAnimationScaleSignal$delegate:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$windowAnimationScaleSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$windowAnimationScaleSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->windowAnimationScaleSignal$delegate:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$dataRoamingEnabledSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$dataRoamingEnabledSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->dataRoamingEnabledSignal$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$accessibilityEnabledSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$accessibilityEnabledSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->accessibilityEnabledSignal$delegate:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$defaultInputMethodSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$defaultInputMethodSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->defaultInputMethodSignal$delegate:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$rttCallingModeSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$rttCallingModeSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->rttCallingModeSignal$delegate:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$touchExplorationEnabledSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$touchExplorationEnabledSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->touchExplorationEnabledSignal$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$alarmAlertPathSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$alarmAlertPathSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->alarmAlertPathSignal$delegate:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$dateFormatSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$dateFormatSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->dateFormatSignal$delegate:Lkotlin/Lazy;

    .line 52
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$endButtonBehaviourSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$endButtonBehaviourSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->endButtonBehaviourSignal$delegate:Lkotlin/Lazy;

    .line 53
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$fontScaleSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$fontScaleSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->fontScaleSignal$delegate:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$screenOffTimeoutSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$screenOffTimeoutSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->screenOffTimeoutSignal$delegate:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$textAutoReplaceEnabledSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$textAutoReplaceEnabledSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->textAutoReplaceEnabledSignal$delegate:Lkotlin/Lazy;

    .line 56
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$textAutoPunctuateSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$textAutoPunctuateSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->textAutoPunctuateSignal$delegate:Lkotlin/Lazy;

    .line 57
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$time12Or24Signal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$time12Or24Signal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->time12Or24Signal$delegate:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$isPinSecurityEnabledSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$isPinSecurityEnabledSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->isPinSecurityEnabledSignal$delegate:Lkotlin/Lazy;

    .line 59
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$fingerprintSensorStatusSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$fingerprintSensorStatusSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->fingerprintSensorStatusSignal$delegate:Lkotlin/Lazy;

    .line 60
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$ringtoneSourceSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$ringtoneSourceSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->ringtoneSourceSignal$delegate:Lkotlin/Lazy;

    .line 61
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$availableLocalesSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$availableLocalesSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->availableLocalesSignal$delegate:Lkotlin/Lazy;

    .line 62
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$regionCountrySignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$regionCountrySignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->regionCountrySignal$delegate:Lkotlin/Lazy;

    .line 63
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$defaultLanguageSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$defaultLanguageSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->defaultLanguageSignal$delegate:Lkotlin/Lazy;

    .line 64
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$timezoneSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$timezoneSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->timezoneSignal$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBatteryInfoProvider$p(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->batteryInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProvider;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic access$getCameraInfoProvider$p(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->cameraInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProvider;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic access$getCodecInfoProvider$p(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->codecInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProvider;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic access$getCpuInfoProvider$p(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->cpuInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProvider;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic access$getDevicePersonalizationInfoProvider$p(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->devicePersonalizationInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProvider;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic access$getDeviceSecurityInfoProvider$p(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->deviceSecurityInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProvider;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic access$getFingerprintSensorInfoProvider$p(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->fingerprintSensorInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProvider;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic access$getGpuInfoProvider$p(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->gpuInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProvider;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic access$getInputDeviceDataSource$p(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)Lcom/fingerprintjs/android/fingerprint/info_providers/InputDeviceDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->inputDeviceDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/InputDeviceDataSource;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic access$getMemInfoProvider$p(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->memInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProvider;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic access$getOsBuildInfoProvider$p(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->osBuildInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProvider;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic access$getPackageManagerDataSource$p(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->packageManagerDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSource;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic access$getSensorsDataSource$p(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->sensorsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSource;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic access$getSettingsDataSource$p(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->settingsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSource;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final getAbiTypeSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AbiTypeSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->abiTypeSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AbiTypeSignal;

    .line 9
    return-object v0
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

.method public final getAccessibilityEnabledSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AccessibilityEnabledSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->accessibilityEnabledSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AccessibilityEnabledSignal;

    .line 9
    return-object v0
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

.method public final getAdbEnabledSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AdbEnabledSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->adbEnabledSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AdbEnabledSignal;

    .line 9
    return-object v0
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

.method public final getAlarmAlertPathSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AlarmAlertPathSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->alarmAlertPathSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AlarmAlertPathSignal;

    .line 9
    return-object v0
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

.method public final getAndroidVersionSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AndroidVersionSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->androidVersionSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AndroidVersionSignal;

    .line 9
    return-object v0
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

.method public final getApplicationsListSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ApplicationsListSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->applicationsListSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ApplicationsListSignal;

    .line 9
    return-object v0
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

.method public final getAvailableLocalesSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AvailableLocalesSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->availableLocalesSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AvailableLocalesSignal;

    .line 9
    return-object v0
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

.method public final getBatteryFullCapacitySignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/BatteryFullCapacitySignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->batteryFullCapacitySignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/BatteryFullCapacitySignal;

    .line 9
    return-object v0
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

.method public final getBatteryHealthSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/BatteryHealthSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->batteryHealthSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/BatteryHealthSignal;

    .line 9
    return-object v0
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

.method public final getCameraListSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CameraListSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->cameraListSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CameraListSignal;

    .line 9
    return-object v0
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

.method public final getCodecListSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CodecListSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->codecListSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CodecListSignal;

    .line 9
    return-object v0
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

.method public final getCoresCountSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CoresCountSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->coresCountSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CoresCountSignal;

    .line 9
    return-object v0
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

.method public final getDataRoamingEnabledSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DataRoamingEnabledSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->dataRoamingEnabledSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DataRoamingEnabledSignal;

    .line 9
    return-object v0
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

.method public final getDateFormatSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DateFormatSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->dateFormatSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DateFormatSignal;

    .line 9
    return-object v0
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

.method public final getDefaultInputMethodSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DefaultInputMethodSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->defaultInputMethodSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DefaultInputMethodSignal;

    .line 9
    return-object v0
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

.method public final getDefaultLanguageSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DefaultLanguageSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->defaultLanguageSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DefaultLanguageSignal;

    .line 9
    return-object v0
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

.method public final getDevelopmentSettingsEnabledSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DevelopmentSettingsEnabledSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->developmentSettingsEnabledSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DevelopmentSettingsEnabledSignal;

    .line 9
    return-object v0
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

.method public final getEncryptionStatusSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/EncryptionStatusSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->encryptionStatusSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/EncryptionStatusSignal;

    .line 9
    return-object v0
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

.method public final getEndButtonBehaviourSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/EndButtonBehaviourSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->endButtonBehaviourSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/EndButtonBehaviourSignal;

    .line 9
    return-object v0
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

.method public final getFingerprintSensorStatusSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintSensorStatusSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->fingerprintSensorStatusSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintSensorStatusSignal;

    .line 9
    return-object v0
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

.method public final getFingerprintSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->fingerprintSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintSignal;

    .line 9
    return-object v0
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

.method public final getFontScaleSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FontScaleSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->fontScaleSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FontScaleSignal;

    .line 9
    return-object v0
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

.method public final getGlesVersionSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/GlesVersionSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->glesVersionSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/GlesVersionSignal;

    .line 9
    return-object v0
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

.method public final getHttpProxySignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/HttpProxySignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->httpProxySignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/HttpProxySignal;

    .line 9
    return-object v0
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

.method public final getInputDevicesSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/InputDevicesSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->inputDevicesSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/InputDevicesSignal;

    .line 9
    return-object v0
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

.method public final getInputDevicesV2Signal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/InputDevicesV2Signal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->inputDevicesV2Signal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/InputDevicesV2Signal;

    .line 9
    return-object v0
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

.method public final getKernelVersionSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/KernelVersionSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->kernelVersionSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/KernelVersionSignal;

    .line 9
    return-object v0
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

.method public final getManufacturerNameSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ManufacturerNameSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->manufacturerNameSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ManufacturerNameSignal;

    .line 9
    return-object v0
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

.method public final getModelNameSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ModelNameSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->modelNameSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ModelNameSignal;

    .line 9
    return-object v0
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

.method public final getProcCpuInfoSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ProcCpuInfoSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->procCpuInfoSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ProcCpuInfoSignal;

    .line 9
    return-object v0
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

.method public final getProcCpuInfoV2Signal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ProcCpuInfoV2Signal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->procCpuInfoV2Signal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ProcCpuInfoV2Signal;

    .line 9
    return-object v0
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

.method public final getRegionCountrySignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RegionCountrySignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->regionCountrySignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RegionCountrySignal;

    .line 9
    return-object v0
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

.method public final getRingtoneSourceSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RingtoneSourceSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->ringtoneSourceSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RingtoneSourceSignal;

    .line 9
    return-object v0
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

.method public final getRttCallingModeSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RttCallingModeSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->rttCallingModeSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RttCallingModeSignal;

    .line 9
    return-object v0
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

.method public final getScreenOffTimeoutSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ScreenOffTimeoutSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->screenOffTimeoutSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ScreenOffTimeoutSignal;

    .line 9
    return-object v0
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

.method public final getSdkVersionSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SdkVersionSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->sdkVersionSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SdkVersionSignal;

    .line 9
    return-object v0
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

.method public final getSecurityProvidersSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->securityProvidersSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal;

    .line 9
    return-object v0
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

.method public final getSensorsSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SensorsSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->sensorsSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SensorsSignal;

    .line 9
    return-object v0
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

.method public final getSignalsMatching(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/util/List;
    .locals 8
    .param p1    # Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
            ")",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x31

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ManufacturerNameSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ManufacturerNameSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ManufacturerNameSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v2, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$1;

    invoke-direct {v2, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$1;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ModelNameSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ModelNameSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ModelNameSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v3, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$2;

    invoke-direct {v3, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TotalRamSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TotalRamSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TotalRamSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$3;

    invoke-direct {v4, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$3;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TotalInternalStorageSpaceSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TotalInternalStorageSpaceSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TotalInternalStorageSpaceSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$4;

    invoke-direct {v5, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$4;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 5
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ProcCpuInfoSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ProcCpuInfoSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ProcCpuInfoSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v6, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$5;

    invoke-direct {v6, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$5;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 6
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ProcCpuInfoV2Signal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ProcCpuInfoV2Signal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ProcCpuInfoV2Signal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$6;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$6;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    .line 7
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SensorsSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SensorsSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SensorsSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$7;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$7;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x6

    aput-object v1, v0, v7

    .line 8
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/InputDevicesSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/InputDevicesSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/InputDevicesSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$8;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$8;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x7

    aput-object v1, v0, v7

    .line 9
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/InputDevicesV2Signal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/InputDevicesV2Signal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/InputDevicesV2Signal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$9;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$9;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x8

    aput-object v1, v0, v7

    .line 10
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/BatteryHealthSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/BatteryHealthSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/BatteryHealthSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$10;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$10;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x9

    aput-object v1, v0, v7

    .line 11
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/BatteryFullCapacitySignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/BatteryFullCapacitySignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/BatteryFullCapacitySignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$11;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$11;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0xa

    aput-object v1, v0, v7

    .line 12
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CameraListSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CameraListSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CameraListSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$12;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$12;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0xb

    aput-object v1, v0, v7

    .line 13
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/GlesVersionSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/GlesVersionSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/GlesVersionSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$13;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$13;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0xc

    aput-object v1, v0, v7

    .line 14
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AbiTypeSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AbiTypeSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AbiTypeSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$14;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$14;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0xd

    aput-object v1, v0, v7

    .line 15
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CoresCountSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CoresCountSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CoresCountSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$15;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$15;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0xe

    aput-object v1, v0, v7

    .line 16
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$16;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$16;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0xf

    aput-object v1, v0, v7

    .line 17
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AndroidVersionSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AndroidVersionSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AndroidVersionSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$17;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$17;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x10

    aput-object v1, v0, v7

    .line 18
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SdkVersionSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SdkVersionSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SdkVersionSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$18;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$18;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x11

    aput-object v1, v0, v7

    .line 19
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/KernelVersionSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/KernelVersionSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/KernelVersionSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$19;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$19;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x12

    aput-object v1, v0, v7

    .line 20
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/EncryptionStatusSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/EncryptionStatusSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/EncryptionStatusSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$20;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$20;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x13

    aput-object v1, v0, v7

    .line 21
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CodecListSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CodecListSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CodecListSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$21;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$21;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x14

    aput-object v1, v0, v7

    .line 22
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$22;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$22;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x15

    aput-object v1, v0, v7

    .line 23
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ApplicationsListSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ApplicationsListSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ApplicationsListSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$23;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$23;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x16

    aput-object v1, v0, v7

    .line 24
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SystemApplicationsListSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SystemApplicationsListSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SystemApplicationsListSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$24;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$24;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x17

    aput-object v1, v0, v7

    .line 25
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AdbEnabledSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AdbEnabledSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AdbEnabledSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$25;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$25;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x18

    aput-object v1, v0, v7

    .line 26
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DevelopmentSettingsEnabledSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DevelopmentSettingsEnabledSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DevelopmentSettingsEnabledSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$26;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$26;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x19

    aput-object v1, v0, v7

    .line 27
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/HttpProxySignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/HttpProxySignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/HttpProxySignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$27;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$27;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x1a

    aput-object v1, v0, v7

    .line 28
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TransitionAnimationScaleSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TransitionAnimationScaleSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TransitionAnimationScaleSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$28;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$28;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x1b

    aput-object v1, v0, v7

    .line 29
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/WindowAnimationScaleSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/WindowAnimationScaleSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/WindowAnimationScaleSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$29;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$29;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x1c

    aput-object v1, v0, v7

    .line 30
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DataRoamingEnabledSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DataRoamingEnabledSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DataRoamingEnabledSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$30;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$30;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x1d

    aput-object v1, v0, v7

    .line 31
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AccessibilityEnabledSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AccessibilityEnabledSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AccessibilityEnabledSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$31;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$31;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x1e

    aput-object v1, v0, v7

    .line 32
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DefaultInputMethodSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DefaultInputMethodSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DefaultInputMethodSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$32;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$32;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x1f

    aput-object v1, v0, v7

    .line 33
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RttCallingModeSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RttCallingModeSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RttCallingModeSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$33;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$33;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x20

    aput-object v1, v0, v7

    .line 34
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TouchExplorationEnabledSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TouchExplorationEnabledSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TouchExplorationEnabledSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$34;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$34;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x21

    aput-object v1, v0, v7

    .line 35
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AlarmAlertPathSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AlarmAlertPathSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AlarmAlertPathSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$35;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$35;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x22

    aput-object v1, v0, v7

    .line 36
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DateFormatSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DateFormatSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DateFormatSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$36;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$36;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x23

    aput-object v1, v0, v7

    .line 37
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/EndButtonBehaviourSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/EndButtonBehaviourSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/EndButtonBehaviourSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$37;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$37;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x24

    aput-object v1, v0, v7

    .line 38
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FontScaleSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FontScaleSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FontScaleSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$38;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$38;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x25

    aput-object v1, v0, v7

    .line 39
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ScreenOffTimeoutSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ScreenOffTimeoutSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ScreenOffTimeoutSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$39;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$39;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x26

    aput-object v1, v0, v7

    .line 40
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TextAutoReplaceEnabledSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TextAutoReplaceEnabledSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TextAutoReplaceEnabledSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$40;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$40;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x27

    aput-object v1, v0, v7

    .line 41
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TextAutoPunctuateSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TextAutoPunctuateSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TextAutoPunctuateSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$41;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$41;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x28

    aput-object v1, v0, v7

    .line 42
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/Time12Or24Signal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/Time12Or24Signal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/Time12Or24Signal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$42;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$42;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x29

    aput-object v1, v0, v7

    .line 43
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/IsPinSecurityEnabledSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/IsPinSecurityEnabledSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/IsPinSecurityEnabledSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$43;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$43;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x2a

    aput-object v1, v0, v7

    .line 44
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintSensorStatusSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintSensorStatusSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintSensorStatusSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$44;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$44;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x2b

    aput-object v1, v0, v7

    .line 45
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RingtoneSourceSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RingtoneSourceSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RingtoneSourceSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$45;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$45;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x2c

    aput-object v1, v0, v7

    .line 46
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AvailableLocalesSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AvailableLocalesSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AvailableLocalesSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$46;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$46;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x2d

    aput-object v1, v0, v7

    .line 47
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RegionCountrySignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RegionCountrySignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RegionCountrySignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$47;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$47;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x2e

    aput-object v1, v0, v7

    .line 48
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DefaultLanguageSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DefaultLanguageSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DefaultLanguageSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$48;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$48;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x2f

    aput-object v1, v0, v7

    .line 49
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TimezoneSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TimezoneSignal$Companion;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TimezoneSignal$Companion;->getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    move-result-object v1

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$49;

    invoke-direct {v7, p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$allSignalsInfoToFactory$49;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x30

    aput-object v1, v0, v7

    .line 50
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_1:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    sget-object v7, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->Companion:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$Companion;

    invoke-virtual {v7}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$Companion;->getFingerprintingGroupedSignalsLastVersion$fingerprint_release()Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gtz v7, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-array v1, v6, [Ljava/util/List;

    .line 52
    sget-object v6, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;

    invoke-virtual {v6, p0, p1, p2}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->getHardwareSignals(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/util/List;

    move-result-object v7

    aput-object v7, v1, v2

    .line 53
    invoke-virtual {v6, p0, p1, p2}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->getOsBuildSignals(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v3

    .line 54
    invoke-virtual {v6, p0, p1, p2}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->getDeviceStateSignals(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v4

    .line 55
    invoke-virtual {v6, p0, p1, p2}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->getInstalledAppsSignals(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/util/List;

    move-result-object p1

    aput-object p1, v1, v5

    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 57
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 58
    new-instance p2, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$$inlined$sortedBy$1;

    invoke-direct {p2, v0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$getSignalsMatching$$inlined$sortedBy$1;-><init>(Ljava/util/List;)V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 59
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Lkotlin/Pair;

    .line 63
    sget-object v3, Lcom/fingerprintjs/android/fingerprint/tools/SignalsUtils;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/tools/SignalsUtils;

    .line 64
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    .line 65
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 66
    invoke-virtual {v3, p1, p2, v4, v2}, Lcom/fingerprintjs/android/fingerprint/tools/SignalsUtils;->createSignalIfNeeded(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;Lkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method public final getSystemApplicationsListSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SystemApplicationsListSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->systemApplicationsListSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SystemApplicationsListSignal;

    .line 9
    return-object v0
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

.method public final getTextAutoPunctuateSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TextAutoPunctuateSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->textAutoPunctuateSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TextAutoPunctuateSignal;

    .line 9
    return-object v0
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

.method public final getTextAutoReplaceEnabledSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TextAutoReplaceEnabledSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->textAutoReplaceEnabledSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TextAutoReplaceEnabledSignal;

    .line 9
    return-object v0
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

.method public final getTime12Or24Signal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/Time12Or24Signal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->time12Or24Signal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/Time12Or24Signal;

    .line 9
    return-object v0
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

.method public final getTimezoneSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TimezoneSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->timezoneSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TimezoneSignal;

    .line 9
    return-object v0
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

.method public final getTotalInternalStorageSpaceSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TotalInternalStorageSpaceSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->totalInternalStorageSpaceSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TotalInternalStorageSpaceSignal;

    .line 9
    return-object v0
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

.method public final getTotalRamSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TotalRamSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->totalRamSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TotalRamSignal;

    .line 9
    return-object v0
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

.method public final getTouchExplorationEnabledSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TouchExplorationEnabledSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->touchExplorationEnabledSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TouchExplorationEnabledSignal;

    .line 9
    return-object v0
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

.method public final getTransitionAnimationScaleSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TransitionAnimationScaleSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->transitionAnimationScaleSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TransitionAnimationScaleSignal;

    .line 9
    return-object v0
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

.method public final getWindowAnimationScaleSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/WindowAnimationScaleSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->windowAnimationScaleSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/WindowAnimationScaleSignal;

    .line 9
    return-object v0
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

.method public final isPinSecurityEnabledSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/IsPinSecurityEnabledSignal;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->isPinSecurityEnabledSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/IsPinSecurityEnabledSignal;

    .line 9
    return-object v0
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
