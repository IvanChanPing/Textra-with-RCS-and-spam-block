.class public final Luniffi/textrcs_libgm/RustBufferByReference;
.super Lcom/sun/jna/ptr/ByReference;
.source "textrcs_libgm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004"
    }
    d2 = {
        "Luniffi/textrcs_libgm/RustBufferByReference;",
        "Lcom/sun/jna/ptr/ByReference;",
        "()V",
        "getValue",
        "Luniffi/textrcs_libgm/RustBuffer$ByValue;",
        "setValue",
        "",
        "value"
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
    .registers 2

    .line 104
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 5

    .line 120
    invoke-virtual {p0}, Luniffi/textrcs_libgm/RustBufferByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 121
    .local v0, "pointer":Lcom/sun/jna/Pointer;
    new-instance v1, Luniffi/textrcs_libgm/RustBuffer$ByValue;

    invoke-direct {v1}, Luniffi/textrcs_libgm/RustBuffer$ByValue;-><init>()V

    .line 122
    .local v1, "value":Luniffi/textrcs_libgm/RustBuffer$ByValue;
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "capacity"

    invoke-virtual {v1, v3, v2}, Luniffi/textrcs_libgm/RustBuffer$ByValue;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "len"

    invoke-virtual {v1, v3, v2}, Luniffi/textrcs_libgm/RustBuffer$ByValue;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Luniffi/textrcs_libgm/RustBuffer$ByValue;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    return-object v1
.end method

.method public final setValue(Luniffi/textrcs_libgm/RustBuffer$ByValue;)V
    .registers 7
    .param p1, "value"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Luniffi/textrcs_libgm/RustBufferByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 111
    .local v0, "pointer":Lcom/sun/jna/Pointer;
    const-wide/16 v1, 0x0

    iget-wide v3, p1, Luniffi/textrcs_libgm/RustBuffer$ByValue;->capacity:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    .line 112
    const-wide/16 v1, 0x8

    iget-wide v3, p1, Luniffi/textrcs_libgm/RustBuffer$ByValue;->len:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    .line 113
    const-wide/16 v1, 0x10

    iget-object v3, p1, Luniffi/textrcs_libgm/RustBuffer$ByValue;->data:Lcom/sun/jna/Pointer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 114
    return-void
.end method
