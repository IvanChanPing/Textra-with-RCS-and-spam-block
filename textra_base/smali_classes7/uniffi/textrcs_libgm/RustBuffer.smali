.class public Luniffi/textrcs_libgm/RustBuffer;
.super Lcom/sun/jna/Structure;
.source "textrcs_libgm.kt"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "capacity",
        "len",
        "data"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/RustBuffer$ByReference;,
        Luniffi/textrcs_libgm/RustBuffer$ByValue;,
        Luniffi/textrcs_libgm/RustBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \u00102\u00020\u0001:\u0003\u000e\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\rR\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Luniffi/textrcs_libgm/RustBuffer;",
        "Lcom/sun/jna/Structure;",
        "()V",
        "capacity",
        "",
        "data",
        "Lcom/sun/jna/Pointer;",
        "len",
        "asByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "setValue",
        "",
        "other",
        "setValue$main",
        "ByReference",
        "ByValue",
        "Companion"
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
.field public static final Companion:Luniffi/textrcs_libgm/RustBuffer$Companion;


# instance fields
.field public capacity:J

.field public data:Lcom/sun/jna/Pointer;

.field public len:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Luniffi/textrcs_libgm/RustBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/RustBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/textrcs_libgm/RustBuffer;->Companion:Luniffi/textrcs_libgm/RustBuffer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method


# virtual methods
.method public final asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 6

    .line 91
    iget-object v0, p0, Luniffi/textrcs_libgm/RustBuffer;->data:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_17

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Luniffi/textrcs_libgm/RustBuffer;->len:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sun/jna/Pointer;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v1, v0

    .local v1, "it":Ljava/nio/ByteBuffer;
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$a$-also-RustBuffer$asByteBuffer$1":I
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 93
    nop

    .line 91
    .end local v1    # "it":Ljava/nio/ByteBuffer;
    .end local v2    # "$i$a$-also-RustBuffer$asByteBuffer$1":I
    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 93
    :goto_18
    return-object v0
.end method

.method public final setValue$main(Luniffi/textrcs_libgm/RustBuffer;)V
    .registers 4
    .param p1, "other"    # Luniffi/textrcs_libgm/RustBuffer;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-wide v0, p1, Luniffi/textrcs_libgm/RustBuffer;->capacity:J

    iput-wide v0, p0, Luniffi/textrcs_libgm/RustBuffer;->capacity:J

    .line 62
    iget-wide v0, p1, Luniffi/textrcs_libgm/RustBuffer;->len:J

    iput-wide v0, p0, Luniffi/textrcs_libgm/RustBuffer;->len:J

    .line 63
    iget-object v0, p1, Luniffi/textrcs_libgm/RustBuffer;->data:Lcom/sun/jna/Pointer;

    iput-object v0, p0, Luniffi/textrcs_libgm/RustBuffer;->data:Lcom/sun/jna/Pointer;

    .line 64
    return-void
.end method
