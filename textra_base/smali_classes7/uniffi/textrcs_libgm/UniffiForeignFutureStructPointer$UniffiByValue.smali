.class public final Luniffi/textrcs_libgm/UniffiForeignFutureStructPointer$UniffiByValue;
.super Luniffi/textrcs_libgm/UniffiForeignFutureStructPointer;
.source "textrcs_libgm.kt"

# interfaces
.implements Lcom/sun/jna/Structure$ByValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/textrcs_libgm/UniffiForeignFutureStructPointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniffiByValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007"
    }
    d2 = {
        "Luniffi/textrcs_libgm/UniffiForeignFutureStructPointer$UniffiByValue;",
        "Luniffi/textrcs_libgm/UniffiForeignFutureStructPointer;",
        "Lcom/sun/jna/Structure$ByValue;",
        "returnValue",
        "Lcom/sun/jna/Pointer;",
        "callStatus",
        "Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;",
        "(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;)V"
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
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Luniffi/textrcs_libgm/UniffiForeignFutureStructPointer$UniffiByValue;-><init>(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;)V
    .registers 4
    .param p1, "returnValue"    # Lcom/sun/jna/Pointer;
    .param p2, "callStatus"    # Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;

    const-string v0, "returnValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-direct {p0, p1, p2}, Luniffi/textrcs_libgm/UniffiForeignFutureStructPointer;-><init>(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;)V

    .line 615
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 615
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_b

    .line 616
    sget-object p1, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    const-string p4, "NULL"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    :cond_b
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_14

    .line 617
    new-instance p2, Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;

    invoke-direct {p2}, Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;-><init>()V

    .line 615
    :cond_14
    invoke-direct {p0, p1, p2}, Luniffi/textrcs_libgm/UniffiForeignFutureStructPointer$UniffiByValue;-><init>(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;)V

    .line 618
    return-void
.end method
