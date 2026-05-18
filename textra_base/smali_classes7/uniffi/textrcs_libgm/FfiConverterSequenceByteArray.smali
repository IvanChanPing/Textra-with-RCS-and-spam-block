.class public final Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/textrcs_libgm/FfiConverterRustBuffer<",
        "Ljava/util/List<",
        "+[B>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntextrcs_libgm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/FfiConverterSequenceByteArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,2989:1\n1549#2:2990\n1620#2,3:2991\n32#3,2:2994\n*S KotlinDebug\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/FfiConverterSequenceByteArray\n*L\n2888#1:2990\n2888#1:2991,3\n2894#1:2994,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J#\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001e\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;",
        "Luniffi/textrcs_libgm/FfiConverterRustBuffer;",
        "",
        "",
        "()V",
        "allocationSize",
        "Lkotlin/ULong;",
        "value",
        "allocationSize-I7RO_PI",
        "(Ljava/util/List;)J",
        "read",
        "buf",
        "Ljava/nio/ByteBuffer;",
        "write",
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


# static fields
.field public static final INSTANCE:Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;

    invoke-direct {v0}, Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 2878
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;->allocationSize-I7RO_PI(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public allocationSize-I7RO_PI(Ljava/util/List;)J
    .registers 14
    .param p1, "value"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)J"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2887
    const-wide/16 v0, 0x4

    .line 2888
    .local v0, "sizeForLength":J
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 2990
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 2991
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2992
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, [B

    .local v9, "it":[B
    const/4 v10, 0x0

    .line 2888
    .local v10, "$i$a$-map-FfiConverterSequenceByteArray$allocationSize$sizeForItems$1":I
    sget-object v11, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {v11, v9}, Luniffi/textrcs_libgm/FfiConverterByteArray;->allocationSize-I7RO_PI([B)J

    move-result-wide v9

    .end local v9    # "it":[B
    .end local v10    # "$i$a$-map-FfiConverterSequenceByteArray$allocationSize$sizeForItems$1":I
    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    .line 2992
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 2993
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_3a
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 2990
    nop

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 2888
    invoke-static {v4}, Lkotlin/collections/UCollectionsKt;->sumOfULong(Ljava/lang/Iterable;)J

    move-result-wide v2

    .line 2889
    .local v2, "sizeForItems":J
    add-long v4, v0, v2

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    return-wide v4
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 2878
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/RustBuffer$ByValue;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 2878
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/util/List;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/RustBuffer$ByValue;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 2878
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 2878
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;->liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/util/List;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/RustBuffer$ByValue;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 2878
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 2878
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;->lower(Ljava/util/List;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 2878
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;->lower(Ljava/util/List;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/util/List;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Luniffi/textrcs_libgm/RustBuffer$ByValue;"
        }
    .end annotation

    .line 2878
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 2878
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;->lowerIntoRustBuffer(Ljava/util/List;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public lowerIntoRustBuffer(Ljava/util/List;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Luniffi/textrcs_libgm/RustBuffer$ByValue;"
        }
    .end annotation

    .line 2878
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    .line 2878
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;->read(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .registers 8
    .param p1, "buf"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2880
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2881
    .local v0, "len":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_1f

    move v3, v2

    .local v3, "it":I
    const/4 v4, 0x0

    .line 2882
    .local v4, "$i$a$-List-FfiConverterSequenceByteArray$read$1":I
    sget-object v5, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {v5, p1}, Luniffi/textrcs_libgm/FfiConverterByteArray;->read(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    .line 2881
    .end local v3    # "it":I
    .end local v4    # "$i$a$-List-FfiConverterSequenceByteArray$read$1":I
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1f
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    .line 2878
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, p2}, Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;->write(Ljava/util/List;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public write(Ljava/util/List;Ljava/nio/ByteBuffer;)V
    .registers 9
    .param p1, "value"    # Ljava/util/List;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2893
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2894
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v1, 0x0

    .line 2994
    .local v1, "$i$f$forEach":I
    nop

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, [B

    .local v3, "it":[B
    const/4 v4, 0x0

    .line 2895
    .local v4, "$i$a$-forEach-FfiConverterSequenceByteArray$write$1":I
    sget-object v5, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {v5, v3, p2}, Luniffi/textrcs_libgm/FfiConverterByteArray;->write([BLjava/nio/ByteBuffer;)V

    .line 2896
    nop

    .line 2994
    .end local v3    # "it":[B
    .end local v4    # "$i$a$-forEach-FfiConverterSequenceByteArray$write$1":I
    nop

    .end local v2    # "element$iv":Ljava/lang/Object;
    goto :goto_17

    .line 2995
    :cond_2d
    nop

    .line 2897
    .end local v0    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
