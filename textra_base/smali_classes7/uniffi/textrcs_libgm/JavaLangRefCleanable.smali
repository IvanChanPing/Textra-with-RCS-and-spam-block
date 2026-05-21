.class final Luniffi/textrcs_libgm/JavaLangRefCleanable;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Luniffi/textrcs_libgm/JavaLangRefCleanable;",
        "Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;",
        "cleanable",
        "Ljava/lang/ref/Cleaner$Cleanable;",
        "(Ljava/lang/ref/Cleaner$Cleanable;)V",
        "getCleanable",
        "()Ljava/lang/ref/Cleaner$Cleanable;",
        "clean",
        ""
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
.field private final cleanable:Ljava/lang/ref/Cleaner$Cleanable;


# direct methods
.method public constructor <init>(Ljava/lang/ref/Cleaner$Cleanable;)V
    .registers 3
    .param p1, "cleanable"    # Ljava/lang/ref/Cleaner$Cleanable;

    const-string v0, "cleanable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1652
    iput-object p1, p0, Luniffi/textrcs_libgm/JavaLangRefCleanable;->cleanable:Ljava/lang/ref/Cleaner$Cleanable;

    .line 1651
    return-void
.end method


# virtual methods
.method public clean()V
    .registers 2

    .line 1654
    iget-object v0, p0, Luniffi/textrcs_libgm/JavaLangRefCleanable;->cleanable:Ljava/lang/ref/Cleaner$Cleanable;

    invoke-interface {v0}, Ljava/lang/ref/Cleaner$Cleanable;->clean()V

    return-void
.end method

.method public final getCleanable()Ljava/lang/ref/Cleaner$Cleanable;
    .registers 2

    .line 1652
    iget-object v0, p0, Luniffi/textrcs_libgm/JavaLangRefCleanable;->cleanable:Ljava/lang/ref/Cleaner$Cleanable;

    return-object v0
.end method
