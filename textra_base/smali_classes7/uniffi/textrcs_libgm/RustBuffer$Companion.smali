.class public final Luniffi/textrcs_libgm/RustBuffer$Companion;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/textrcs_libgm/RustBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntextrcs_libgm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/RustBuffer$Companion\n+ 2 textrcs_libgm.kt\nuniffi/textrcs_libgm/Textrcs_libgmKt\n*L\n1#1,2989:1\n315#2:2990\n275#2,4:2991\n315#2:2995\n275#2,4:2996\n*S KotlinDebug\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/RustBuffer$Companion\n*L\n67#1:2990\n67#1:2991,4\n84#1:2995\n84#1:2996,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/textrcs_libgm/RustBuffer$Companion;",
        "",
        "()V",
        "alloc",
        "Luniffi/textrcs_libgm/RustBuffer$ByValue;",
        "size",
        "Lkotlin/ULong;",
        "alloc-VKZWuLQ$main",
        "(J)Luniffi/textrcs_libgm/RustBuffer$ByValue;",
        "create",
        "capacity",
        "len",
        "data",
        "Lcom/sun/jna/Pointer;",
        "create-twO9MuI$main",
        "(JJLcom/sun/jna/Pointer;)Luniffi/textrcs_libgm/RustBuffer$ByValue;",
        "free",
        "",
        "buf",
        "free$main"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Luniffi/textrcs_libgm/RustBuffer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic alloc-VKZWuLQ$main$default(Luniffi/textrcs_libgm/RustBuffer$Companion;JILjava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 5

    .line 67
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    const-wide/16 p1, 0x0

    :cond_6
    invoke-virtual {p0, p1, p2}, Luniffi/textrcs_libgm/RustBuffer$Companion;->alloc-VKZWuLQ$main(J)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final alloc-VKZWuLQ$main(J)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 10
    .param p1, "size"    # J

    .line 67
    const/4 v0, 0x0

    .line 2990
    .local v0, "$i$f$uniffiRustCall":I
    sget-object v1, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v1, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v1, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v2, 0x0

    .line 2991
    .local v2, "$i$f$uniffiRustCallWithError":I
    new-instance v3, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v3}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 2992
    .local v3, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v4, v3

    .local v4, "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v5, 0x0

    .line 69
    .local v5, "$i$a$-uniffiRustCall-RustBuffer$Companion$alloc$1":I
    sget-object v6, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v6}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v6

    invoke-interface {v6, p1, p2, v4}, Luniffi/textrcs_libgm/UniffiLib;->ffi_textrcs_libgm_rustbuffer_alloc(JLuniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v4

    .line 2992
    .end local v4    # "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v5    # "$i$a$-uniffiRustCall-RustBuffer$Companion$alloc$1":I
    nop

    .line 2993
    .local v4, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v1, v3}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 2994
    nop

    .line 2990
    .end local v1    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v2    # "$i$f$uniffiRustCallWithError":I
    .end local v3    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v4    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 70
    .end local v0    # "$i$f$uniffiRustCall":I
    move-object v0, v4

    .local v0, "it":Luniffi/textrcs_libgm/RustBuffer$ByValue;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-also-RustBuffer$Companion$alloc$2":I
    iget-object v2, v0, Luniffi/textrcs_libgm/RustBuffer$ByValue;->data:Lcom/sun/jna/Pointer;

    if-eqz v2, :cond_26

    .line 74
    nop

    .line 70
    .end local v0    # "it":Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .end local v1    # "$i$a$-also-RustBuffer$Companion$alloc$2":I
    nop

    .line 74
    return-object v4

    .line 72
    .restart local v0    # "it":Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .restart local v1    # "$i$a$-also-RustBuffer$Companion$alloc$2":I
    :cond_26
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RustBuffer.alloc() returned null data pointer (size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1, p2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final create-twO9MuI$main(JJLcom/sun/jna/Pointer;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 7
    .param p1, "capacity"    # J
    .param p3, "len"    # J
    .param p5, "data"    # Lcom/sun/jna/Pointer;

    .line 77
    new-instance v0, Luniffi/textrcs_libgm/RustBuffer$ByValue;

    invoke-direct {v0}, Luniffi/textrcs_libgm/RustBuffer$ByValue;-><init>()V

    .line 78
    .local v0, "buf":Luniffi/textrcs_libgm/RustBuffer$ByValue;
    iput-wide p1, v0, Luniffi/textrcs_libgm/RustBuffer$ByValue;->capacity:J

    .line 79
    iput-wide p3, v0, Luniffi/textrcs_libgm/RustBuffer$ByValue;->len:J

    .line 80
    iput-object p5, v0, Luniffi/textrcs_libgm/RustBuffer$ByValue;->data:Lcom/sun/jna/Pointer;

    .line 81
    return-object v0
.end method

.method public final free$main(Luniffi/textrcs_libgm/RustBuffer$ByValue;)V
    .registers 9
    .param p1, "buf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 2995
    .local v0, "$i$f$uniffiRustCall":I
    sget-object v1, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v1, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v1, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v2, 0x0

    .line 2996
    .local v2, "$i$f$uniffiRustCallWithError":I
    new-instance v3, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v3}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 2997
    .local v3, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v4, v3

    .local v4, "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v5, 0x0

    .line 85
    .local v5, "$i$a$-uniffiRustCall-RustBuffer$Companion$free$1":I
    sget-object v6, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v6}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v6

    invoke-interface {v6, p1, v4}, Luniffi/textrcs_libgm/UniffiLib;->ffi_textrcs_libgm_rustbuffer_free(Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 86
    nop

    .end local v4    # "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v5    # "$i$a$-uniffiRustCall-RustBuffer$Companion$free$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2997
    nop

    .line 2998
    .local v4, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v1, v3}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 2999
    nop

    .line 2995
    .end local v1    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v2    # "$i$f$uniffiRustCallWithError":I
    .end local v3    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v4    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 86
    .end local v0    # "$i$f$uniffiRustCall":I
    return-void
.end method
