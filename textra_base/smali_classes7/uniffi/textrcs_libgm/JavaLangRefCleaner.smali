.class final Luniffi/textrcs_libgm/JavaLangRefCleaner;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/UniffiCleaner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0019\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Luniffi/textrcs_libgm/JavaLangRefCleaner;",
        "Luniffi/textrcs_libgm/UniffiCleaner;",
        "()V",
        "cleaner",
        "Ljava/lang/ref/Cleaner;",
        "kotlin.jvm.PlatformType",
        "getCleaner",
        "()Ljava/lang/ref/Cleaner;",
        "register",
        "Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;",
        "value",
        "",
        "cleanUpTask",
        "Ljava/lang/Runnable;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cleaner:Ljava/lang/ref/Cleaner;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1475
    invoke-static {}, Ljava/lang/ref/Cleaner;->create()Ljava/lang/ref/Cleaner;

    move-result-object v0

    iput-object v0, p0, Luniffi/textrcs_libgm/JavaLangRefCleaner;->cleaner:Ljava/lang/ref/Cleaner;

    .line 1474
    return-void
.end method


# virtual methods
.method public final getCleaner()Ljava/lang/ref/Cleaner;
    .registers 2

    .line 1475
    iget-object v0, p0, Luniffi/textrcs_libgm/JavaLangRefCleaner;->cleaner:Ljava/lang/ref/Cleaner;

    return-object v0
.end method

.method public register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    .registers 6
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "cleanUpTask"    # Ljava/lang/Runnable;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanUpTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    new-instance v0, Luniffi/textrcs_libgm/JavaLangRefCleanable;

    iget-object v1, p0, Luniffi/textrcs_libgm/JavaLangRefCleaner;->cleaner:Ljava/lang/ref/Cleaner;

    invoke-virtual {v1, p1, p2}, Ljava/lang/ref/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    move-result-object v1

    const-string v2, "register(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/JavaLangRefCleanable;-><init>(Ljava/lang/ref/Cleaner$Cleanable;)V

    check-cast v0, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    return-object v0
.end method
