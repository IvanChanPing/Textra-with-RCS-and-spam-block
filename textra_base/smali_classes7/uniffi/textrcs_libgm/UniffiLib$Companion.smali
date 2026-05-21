.class public final Luniffi/textrcs_libgm/UniffiLib$Companion;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/textrcs_libgm/UniffiLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Luniffi/textrcs_libgm/UniffiLib$Companion;",
        "",
        "()V",
        "CLEANER",
        "Luniffi/textrcs_libgm/UniffiCleaner;",
        "getCLEANER$main",
        "()Luniffi/textrcs_libgm/UniffiCleaner;",
        "CLEANER$delegate",
        "Lkotlin/Lazy;",
        "INSTANCE",
        "Luniffi/textrcs_libgm/UniffiLib;",
        "getINSTANCE$main",
        "()Luniffi/textrcs_libgm/UniffiLib;",
        "INSTANCE$delegate"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Luniffi/textrcs_libgm/UniffiLib$Companion;

.field private static final CLEANER$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Luniffi/textrcs_libgm/UniffiCleaner;",
            ">;"
        }
    .end annotation
.end field

.field private static final INSTANCE$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Luniffi/textrcs_libgm/UniffiLib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-direct {v0}, Luniffi/textrcs_libgm/UniffiLib$Companion;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/UniffiLib$Companion;->$$INSTANCE:Luniffi/textrcs_libgm/UniffiLib$Companion;

    .line 847
    sget-object v0, Luniffi/textrcs_libgm/UniffiLib$Companion$INSTANCE$2;->INSTANCE:Luniffi/textrcs_libgm/UniffiLib$Companion$INSTANCE$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Luniffi/textrcs_libgm/UniffiLib$Companion;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 857
    sget-object v0, Luniffi/textrcs_libgm/UniffiLib$Companion$CLEANER$2;->INSTANCE:Luniffi/textrcs_libgm/UniffiLib$Companion$CLEANER$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Luniffi/textrcs_libgm/UniffiLib$Companion;->CLEANER$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCLEANER$main()Luniffi/textrcs_libgm/UniffiCleaner;
    .registers 2

    .line 857
    sget-object v0, Luniffi/textrcs_libgm/UniffiLib$Companion;->CLEANER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/textrcs_libgm/UniffiCleaner;

    return-object v0
.end method

.method public final getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;
    .registers 2

    .line 847
    sget-object v0, Luniffi/textrcs_libgm/UniffiLib$Companion;->INSTANCE$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/textrcs_libgm/UniffiLib;

    return-object v0
.end method
