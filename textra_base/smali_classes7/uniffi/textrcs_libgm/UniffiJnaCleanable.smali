.class final Luniffi/textrcs_libgm/UniffiJnaCleanable;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Luniffi/textrcs_libgm/UniffiJnaCleanable;",
        "Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;",
        "cleanable",
        "Lcom/sun/jna/internal/Cleaner$Cleanable;",
        "(Lcom/sun/jna/internal/Cleaner$Cleanable;)V",
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
.field private final cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;


# direct methods
.method public constructor <init>(Lcom/sun/jna/internal/Cleaner$Cleanable;)V
    .registers 3
    .param p1, "cleanable"    # Lcom/sun/jna/internal/Cleaner$Cleanable;

    const-string v0, "cleanable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1613
    iput-object p1, p0, Luniffi/textrcs_libgm/UniffiJnaCleanable;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    .line 1612
    return-void
.end method


# virtual methods
.method public clean()V
    .registers 2

    .line 1615
    iget-object v0, p0, Luniffi/textrcs_libgm/UniffiJnaCleanable;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    invoke-interface {v0}, Lcom/sun/jna/internal/Cleaner$Cleanable;->clean()V

    return-void
.end method
