.class public final Luniffi/textrcs_libgm/FfiConverter$DefaultImpls;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/textrcs_libgm/FfiConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static liftFromRustBuffer(Luniffi/textrcs_libgm/FfiConverter;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 6
    .param p0, "$this"    # Luniffi/textrcs_libgm/FfiConverter;
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            "FfiType:",
            "Ljava/lang/Object;",
            ">(",
            "Luniffi/textrcs_libgm/FfiConverter<",
            "TKotlinType;TFfiType;>;",
            "Luniffi/textrcs_libgm/RustBuffer$ByValue;",
            ")TKotlinType;"
        }
    .end annotation

    const-string v0, "rbuf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Luniffi/textrcs_libgm/RustBuffer$ByValue;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .local v0, "byteBuf":Ljava/nio/ByteBuffer;
    nop

    .line 202
    :try_start_d
    invoke-interface {p0, v0}, Luniffi/textrcs_libgm/FfiConverter;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    .line 203
    .local v1, "item":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_27

    if-nez v2, :cond_1f

    .line 206
    nop

    .line 208
    .end local v1    # "item":Ljava/lang/Object;
    sget-object v2, Luniffi/textrcs_libgm/RustBuffer;->Companion:Luniffi/textrcs_libgm/RustBuffer$Companion;

    invoke-virtual {v2, p1}, Luniffi/textrcs_libgm/RustBuffer$Companion;->free$main(Luniffi/textrcs_libgm/RustBuffer$ByValue;)V

    move-object v2, v1

    .line 206
    .local v2, "item":Ljava/lang/Object;
    return-object v1

    .line 204
    .end local v2    # "item":Ljava/lang/Object;
    .restart local v1    # "item":Ljava/lang/Object;
    :cond_1f
    :try_start_1f
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "junk remaining in buffer after lifting, something is very wrong!!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "byteBuf":Ljava/nio/ByteBuffer;
    .end local p0    # "$this":Luniffi/textrcs_libgm/FfiConverter;
    .end local p1    # "rbuf":Luniffi/textrcs_libgm/RustBuffer$ByValue;
    throw v2
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_27

    .line 208
    .end local v1    # "item":Ljava/lang/Object;
    .restart local v0    # "byteBuf":Ljava/nio/ByteBuffer;
    .restart local p0    # "$this":Luniffi/textrcs_libgm/FfiConverter;
    .restart local p1    # "rbuf":Luniffi/textrcs_libgm/RustBuffer$ByValue;
    :catchall_27
    move-exception v1

    sget-object v2, Luniffi/textrcs_libgm/RustBuffer;->Companion:Luniffi/textrcs_libgm/RustBuffer$Companion;

    invoke-virtual {v2, p1}, Luniffi/textrcs_libgm/RustBuffer$Companion;->free$main(Luniffi/textrcs_libgm/RustBuffer$ByValue;)V

    throw v1
.end method

.method public static lowerIntoRustBuffer(Luniffi/textrcs_libgm/FfiConverter;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 8
    .param p0, "$this"    # Luniffi/textrcs_libgm/FfiConverter;
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            "FfiType:",
            "Ljava/lang/Object;",
            ">(",
            "Luniffi/textrcs_libgm/FfiConverter<",
            "TKotlinType;TFfiType;>;TKotlinType;)",
            "Luniffi/textrcs_libgm/RustBuffer$ByValue;"
        }
    .end annotation

    .line 181
    sget-object v0, Luniffi/textrcs_libgm/RustBuffer;->Companion:Luniffi/textrcs_libgm/RustBuffer$Companion;

    invoke-interface {p0, p1}, Luniffi/textrcs_libgm/FfiConverter;->allocationSize-I7RO_PI(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luniffi/textrcs_libgm/RustBuffer$Companion;->alloc-VKZWuLQ$main(J)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    .line 182
    .local v0, "rbuf":Luniffi/textrcs_libgm/RustBuffer$ByValue;
    nop

    .line 183
    :try_start_b
    iget-object v1, v0, Luniffi/textrcs_libgm/RustBuffer$ByValue;->data:Lcom/sun/jna/Pointer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, v0, Luniffi/textrcs_libgm/RustBuffer$ByValue;->capacity:J

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/sun/jna/Pointer;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v2, v1

    .local v2, "it":Ljava/nio/ByteBuffer;
    const/4 v3, 0x0

    .line 184
    .local v3, "$i$a$-also-FfiConverter$lowerIntoRustBuffer$bbuf$1":I
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 185
    nop

    .line 183
    .end local v2    # "it":Ljava/nio/ByteBuffer;
    .end local v3    # "$i$a$-also-FfiConverter$lowerIntoRustBuffer$bbuf$1":I
    nop

    .line 186
    .local v1, "bbuf":Ljava/nio/ByteBuffer;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v1}, Luniffi/textrcs_libgm/FfiConverter;->write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    .line 187
    const-string v2, "len"

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Luniffi/textrcs_libgm/RustBuffer$ByValue;->writeField(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_b .. :try_end_35} :catchall_36

    .line 188
    return-object v0

    .line 189
    .end local v1    # "bbuf":Ljava/nio/ByteBuffer;
    :catchall_36
    move-exception v1

    .line 190
    .local v1, "e":Ljava/lang/Throwable;
    sget-object v2, Luniffi/textrcs_libgm/RustBuffer;->Companion:Luniffi/textrcs_libgm/RustBuffer$Companion;

    invoke-virtual {v2, v0}, Luniffi/textrcs_libgm/RustBuffer$Companion;->free$main(Luniffi/textrcs_libgm/RustBuffer$ByValue;)V

    .line 191
    throw v1
.end method
