.class final Luniffi/textrcs_libgm/UniffiLib$Companion$INSTANCE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "textrcs_libgm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/textrcs_libgm/UniffiLib$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Luniffi/textrcs_libgm/UniffiLib;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntextrcs_libgm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/UniffiLib$Companion$INSTANCE$2\n+ 2 textrcs_libgm.kt\nuniffi/textrcs_libgm/Textrcs_libgmKt\n*L\n1#1,4211:1\n391#2:4212\n*S KotlinDebug\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/UniffiLib$Companion$INSTANCE$2\n*L\n846#1:4212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Luniffi/textrcs_libgm/UniffiLib;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Luniffi/textrcs_libgm/UniffiLib$Companion$INSTANCE$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/UniffiLib$Companion$INSTANCE$2;

    invoke-direct {v0}, Luniffi/textrcs_libgm/UniffiLib$Companion$INSTANCE$2;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/UniffiLib$Companion$INSTANCE$2;->INSTANCE:Luniffi/textrcs_libgm/UniffiLib$Companion$INSTANCE$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 845
    invoke-virtual {p0}, Luniffi/textrcs_libgm/UniffiLib$Companion$INSTANCE$2;->invoke()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Luniffi/textrcs_libgm/UniffiLib;
    .registers 5

    .line 846
    const-string v0, "textrcs_libgm"

    .local v0, "componentName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 4212
    .local v1, "$i$f$loadIndirect":I
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->findLibraryName(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$findLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Luniffi/textrcs_libgm/UniffiLib;

    invoke-static {v2, v3}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v2

    const-string v3, "load(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .end local v0    # "componentName$iv":Ljava/lang/String;
    .end local v1    # "$i$f$loadIndirect":I
    move-object v0, v2

    check-cast v0, Luniffi/textrcs_libgm/UniffiLib;

    .local v0, "lib":Luniffi/textrcs_libgm/UniffiLib;
    const/4 v1, 0x0

    .line 848
    .local v1, "$i$a$-also-UniffiLib$Companion$INSTANCE$2$1":I
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckContractApiVersion(Luniffi/textrcs_libgm/UniffiLib;)V
    invoke-static {v0}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckContractApiVersion(Luniffi/textrcs_libgm/UniffiLib;)V

    .line 849
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckApiChecksums(Luniffi/textrcs_libgm/UniffiLib;)V
    invoke-static {v0}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckApiChecksums(Luniffi/textrcs_libgm/UniffiLib;)V

    .line 850
    sget-object v3, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink;->INSTANCE:Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink;

    invoke-virtual {v3, v0}, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink;->register$main(Luniffi/textrcs_libgm/UniffiLib;)V

    .line 851
    nop

    .line 847
    .end local v0    # "lib":Luniffi/textrcs_libgm/UniffiLib;
    .end local v1    # "$i$a$-also-UniffiLib$Companion$INSTANCE$2$1":I
    check-cast v2, Luniffi/textrcs_libgm/UniffiLib;

    return-object v2
.end method
