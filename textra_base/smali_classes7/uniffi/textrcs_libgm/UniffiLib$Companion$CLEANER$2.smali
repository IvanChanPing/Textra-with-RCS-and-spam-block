.class final Luniffi/textrcs_libgm/UniffiLib$Companion$CLEANER$2;
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
        "Luniffi/textrcs_libgm/UniffiCleaner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Luniffi/textrcs_libgm/UniffiCleaner;",
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
.field public static final INSTANCE:Luniffi/textrcs_libgm/UniffiLib$Companion$CLEANER$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/UniffiLib$Companion$CLEANER$2;

    invoke-direct {v0}, Luniffi/textrcs_libgm/UniffiLib$Companion$CLEANER$2;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/UniffiLib$Companion$CLEANER$2;->INSTANCE:Luniffi/textrcs_libgm/UniffiLib$Companion$CLEANER$2;

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

    .line 867
    invoke-virtual {p0}, Luniffi/textrcs_libgm/UniffiLib$Companion$CLEANER$2;->invoke()Luniffi/textrcs_libgm/UniffiCleaner;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Luniffi/textrcs_libgm/UniffiCleaner;
    .registers 2

    .line 868
    sget-object v0, Luniffi/textrcs_libgm/UniffiCleaner;->Companion:Luniffi/textrcs_libgm/UniffiCleaner$Companion;

    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->create(Luniffi/textrcs_libgm/UniffiCleaner$Companion;)Luniffi/textrcs_libgm/UniffiCleaner;
    invoke-static {v0}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$create(Luniffi/textrcs_libgm/UniffiCleaner$Companion;)Luniffi/textrcs_libgm/UniffiCleaner;

    move-result-object v0

    return-object v0
.end method
