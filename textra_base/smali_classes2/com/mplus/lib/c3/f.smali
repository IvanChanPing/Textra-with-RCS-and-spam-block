.class public final Lcom/mplus/lib/c3/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w3/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lcom/mplus/lib/w3/c;

.field public static final h:Lcom/mplus/lib/w3/c;

.field public static final i:Lcom/google/android/gms/internal/mlkit_language_id_common/zzan;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/mplus/lib/w3/d;

.field public final e:Lcom/mplus/lib/Z2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/c3/f;->f:Ljava/nio/charset/Charset;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/w3/c;

    invoke-static {v1}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "key"

    invoke-direct {v0, v3, v1}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcom/mplus/lib/c3/f;->g:Lcom/mplus/lib/w3/c;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/w3/c;

    invoke-static {v1}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "value"

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcom/mplus/lib/c3/f;->h:Lcom/mplus/lib/w3/c;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzan;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzan;

    sput-object v0, Lcom/mplus/lib/c3/f;->i:Lcom/google/android/gms/internal/mlkit_language_id_common/zzan;

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/mplus/lib/w3/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/Z2/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/Z2/m;-><init>(Lcom/mplus/lib/w3/e;I)V

    iput-object v0, p0, Lcom/mplus/lib/c3/f;->e:Lcom/mplus/lib/Z2/m;

    iput-object p1, p0, Lcom/mplus/lib/c3/f;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/mplus/lib/c3/f;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/mplus/lib/c3/f;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/mplus/lib/c3/f;->d:Lcom/mplus/lib/w3/d;

    return-void
.end method

.method public static f(Lcom/mplus/lib/w3/c;)I
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/w3/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;->zza()I

    move-result p0

    const/4 v1, 0x5

    return p0

    :cond_0
    new-instance p0, Lcom/mplus/lib/w3/b;

    const/4 v1, 0x0

    const-string v0, "Field has no @Protobuf config"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/w3/c;J)Lcom/mplus/lib/w3/e;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mplus/lib/c3/f;->e(Lcom/mplus/lib/w3/c;JZ)V

    return-object p0
.end method

.method public final b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/mplus/lib/c3/f;->c(Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final c(Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V
    .locals 5

    if-nez p2, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x4

    instance-of v0, p2, Ljava/lang/CharSequence;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    const/4 v4, 0x5

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/mplus/lib/c3/f;->f(Lcom/mplus/lib/w3/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    const/4 v4, 0x2

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/c3/f;->h(I)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    sget-object p2, Lcom/mplus/lib/c3/f;->f:Ljava/nio/charset/Charset;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v4, 0x1

    array-length p2, p1

    const/4 v4, 0x1

    invoke-virtual {p0, p2}, Lcom/mplus/lib/c3/f;->h(I)V

    iget-object p2, p0, Lcom/mplus/lib/c3/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v4, 0x3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x5

    invoke-virtual {p0, p1, p3, v1}, Lcom/mplus/lib/c3/f;->c(Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v4, 0x0

    if-eqz p3, :cond_b

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    sget-object v0, Lcom/mplus/lib/c3/f;->i:Lcom/google/android/gms/internal/mlkit_language_id_common/zzan;

    invoke-virtual {p0, v0, p1, p3, v1}, Lcom/mplus/lib/c3/f;->g(Lcom/mplus/lib/w3/d;Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    instance-of v0, p2, Ljava/lang/Double;

    const/4 v4, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v4, 0x0

    if-eqz p3, :cond_5

    const/4 v4, 0x4

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    const/4 v4, 0x6

    cmpl-double p2, v0, p2

    const/4 v4, 0x5

    if-nez p2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, Lcom/mplus/lib/c3/f;->f(Lcom/mplus/lib/w3/c;)I

    move-result p1

    const/4 v4, 0x7

    shl-int/lit8 p1, p1, 0x3

    const/4 v4, 0x6

    or-int/2addr p1, v2

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/c3/f;->h(I)V

    iget-object p1, p0, Lcom/mplus/lib/c3/f;->a:Ljava/io/OutputStream;

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v4, 0x7

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_6
    const/4 v4, 0x3

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    const/4 v4, 0x2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v4, 0x2

    if-eqz p3, :cond_7

    const/4 v4, 0x1

    const/4 p3, 0x0

    const/4 v4, 0x1

    cmpl-float p3, p2, p3

    const/4 v4, 0x4

    if-nez p3, :cond_7

    const/4 v4, 0x6

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/mplus/lib/c3/f;->f(Lcom/mplus/lib/w3/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/c3/f;->h(I)V

    iget-object p1, p0, Lcom/mplus/lib/c3/f;->a:Ljava/io/OutputStream;

    const/4 v4, 0x6

    const/4 p3, 0x4

    const/4 v4, 0x6

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v4, 0x7

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v4, 0x2

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x6

    return-void

    :cond_8
    const/4 v4, 0x5

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/mplus/lib/c3/f;->e(Lcom/mplus/lib/w3/c;JZ)V

    return-void

    :cond_9
    const/4 v4, 0x5

    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v4, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/mplus/lib/c3/f;->d(Lcom/mplus/lib/w3/c;IZ)V

    return-void

    :cond_a
    const/4 v4, 0x2

    instance-of v0, p2, [B

    const/4 v4, 0x7

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    check-cast p2, [B

    if-eqz p3, :cond_c

    array-length p3, p2

    if-nez p3, :cond_c

    :cond_b
    :goto_2
    const/4 v4, 0x4

    return-void

    :cond_c
    const/4 v4, 0x6

    invoke-static {p1}, Lcom/mplus/lib/c3/f;->f(Lcom/mplus/lib/w3/c;)I

    move-result p1

    const/4 v4, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/c3/f;->h(I)V

    const/4 v4, 0x7

    array-length p1, p2

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/c3/f;->h(I)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/mplus/lib/c3/f;->a:Ljava/io/OutputStream;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x5

    return-void

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/mplus/lib/c3/f;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/mplus/lib/w3/d;

    const/4 v4, 0x3

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/mplus/lib/c3/f;->g(Lcom/mplus/lib/w3/d;Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V

    return-void

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/c3/f;->c:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/mplus/lib/w3/f;

    const/4 v4, 0x6

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/mplus/lib/c3/f;->e:Lcom/mplus/lib/Z2/m;

    iput-boolean v1, v2, Lcom/mplus/lib/Z2/m;->b:Z

    iput-object p1, v2, Lcom/mplus/lib/Z2/m;->d:Lcom/mplus/lib/w3/c;

    iput-boolean p3, v2, Lcom/mplus/lib/Z2/m;->c:Z

    invoke-interface {v0, p2, v2}, Lcom/mplus/lib/w3/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void

    :cond_f
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_language_id_common/zzak;

    if-eqz v0, :cond_10

    const/4 v4, 0x3

    check-cast p2, Lcom/google/android/gms/internal/mlkit_language_id_common/zzak;

    const/4 v4, 0x0

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzak;->zza()I

    move-result p2

    const/4 v4, 0x5

    invoke-virtual {p0, p1, p2, v2}, Lcom/mplus/lib/c3/f;->d(Lcom/mplus/lib/w3/c;IZ)V

    return-void

    :cond_10
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_11

    const/4 v4, 0x7

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2, v2}, Lcom/mplus/lib/c3/f;->d(Lcom/mplus/lib/w3/c;IZ)V

    const/4 v4, 0x1

    return-void

    :cond_11
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/c3/f;->d:Lcom/mplus/lib/w3/d;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/mplus/lib/c3/f;->g(Lcom/mplus/lib/w3/d;Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V

    const/4 v4, 0x4

    return-void
.end method

.method public final d(Lcom/mplus/lib/w3/c;IZ)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x5

    const-class p3, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    const/4 v1, 0x4

    invoke-virtual {p1, p3}, Lcom/mplus/lib/w3/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    if-eqz p1, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id_common/zzal;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzal;

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;->zzb()Lcom/google/android/gms/internal/mlkit_language_id_common/zzal;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    move v1, v0

    if-eq p3, v0, :cond_2

    :cond_1
    const/4 v1, 0x4

    return-void

    :cond_2
    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;->zza()I

    move-result p1

    const/4 v1, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v1, 0x6

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/c3/f;->h(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/mplus/lib/c3/f;->a:Ljava/io/OutputStream;

    const/4 v1, 0x4

    const/4 p3, 0x4

    const/4 v1, 0x5

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x7

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x7

    return-void

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/c3/f;->h(I)V

    add-int p1, p2, p2

    const/4 v1, 0x0

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/c3/f;->h(I)V

    const/4 v1, 0x5

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;->zza()I

    move-result p1

    const/4 v1, 0x3

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/c3/f;->h(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/mplus/lib/c3/f;->h(I)V

    const/4 v1, 0x4

    return-void

    :cond_5
    new-instance p1, Lcom/mplus/lib/w3/b;

    const/4 v1, 0x2

    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public final e(Lcom/mplus/lib/w3/c;JZ)V
    .locals 3

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    cmp-long p4, p2, v0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v2, 0x1

    const-class p4, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    const/4 v2, 0x6

    invoke-virtual {p1, p4}, Lcom/mplus/lib/w3/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    const/4 v2, 0x3

    if-eqz p1, :cond_5

    const/4 v2, 0x4

    sget-object p4, Lcom/google/android/gms/internal/mlkit_language_id_common/zzal;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzal;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;->zzb()Lcom/google/android/gms/internal/mlkit_language_id_common/zzal;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    move v2, v0

    if-eq p4, v0, :cond_3

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;->zza()I

    move-result p1

    const/4 v2, 0x7

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/c3/f;->h(I)V

    iget-object p1, p0, Lcom/mplus/lib/c3/f;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    const/4 v2, 0x7

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x7

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p4

    const/4 v2, 0x3

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_3
    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;->zza()I

    move-result p1

    const/4 v2, 0x3

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/c3/f;->h(I)V

    add-long v0, p2, p2

    const/4 v2, 0x7

    const/16 p1, 0x3f

    const/4 v2, 0x0

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/c3/f;->i(J)V

    const/4 v2, 0x7

    return-void

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/c3/f;->h(I)V

    const/4 v2, 0x6

    invoke-virtual {p0, p2, p3}, Lcom/mplus/lib/c3/f;->i(J)V

    const/4 v2, 0x0

    return-void

    :cond_5
    const/4 v2, 0x5

    new-instance p1, Lcom/mplus/lib/w3/b;

    const/4 v2, 0x0

    const-string p2, "iPscgnh@  uroiol tFoasebo dff"

    const-string p2, "Field has no @Protobuf config"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public final g(Lcom/mplus/lib/w3/d;Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V
    .locals 7

    const-class v0, Ljava/lang/Throwable;

    const-class v0, Ljava/lang/Throwable;

    const/4 v6, 0x1

    new-instance v1, Lcom/mplus/lib/Z2/j;

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v2}, Lcom/mplus/lib/Z2/j;-><init>(I)V

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/mplus/lib/Z2/j;->b:J

    :try_start_0
    iget-object v4, p0, Lcom/mplus/lib/c3/f;->a:Ljava/io/OutputStream;

    iput-object v1, p0, Lcom/mplus/lib/c3/f;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, p3, p0}, Lcom/mplus/lib/w3/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v6, 0x4

    iput-object v4, p0, Lcom/mplus/lib/c3/f;->a:Ljava/io/OutputStream;

    iget-wide v4, v1, Lcom/mplus/lib/Z2/j;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_0

    const/4 v6, 0x5

    cmp-long p4, v4, v2

    if-nez p4, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    invoke-static {p2}, Lcom/mplus/lib/c3/f;->f(Lcom/mplus/lib/w3/c;)I

    move-result p2

    const/4 v6, 0x0

    shl-int/lit8 p2, p2, 0x3

    const/4 v6, 0x1

    or-int/lit8 p2, p2, 0x2

    const/4 v6, 0x1

    invoke-virtual {p0, p2}, Lcom/mplus/lib/c3/f;->h(I)V

    invoke-virtual {p0, v4, v5}, Lcom/mplus/lib/c3/f;->i(J)V

    const/4 v6, 0x6

    invoke-interface {p1, p3, p0}, Lcom/mplus/lib/w3/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v6, 0x4

    iput-object v4, p0, Lcom/mplus/lib/c3/f;->a:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x7

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_5
    const/4 v6, 0x7

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object p3

    const/4 v6, 0x3

    const-string p4, "addSuppressed"

    invoke-virtual {v0, p4, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    const/4 v6, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_1
    const/4 v6, 0x0

    throw p1
.end method

.method public final h(I)V
    .locals 5

    :goto_0
    const/4 v4, 0x7

    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/c3/f;->a:Ljava/io/OutputStream;

    const/4 v4, 0x7

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/c3/f;->a:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final i(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    const/4 v4, 0x3

    and-long/2addr v0, p1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/c3/f;->a:Ljava/io/OutputStream;

    const/4 v4, 0x1

    long-to-int v1, p1

    const/4 v4, 0x5

    and-int/lit8 v1, v1, 0x7f

    const/4 v4, 0x2

    or-int/lit16 v1, v1, 0x80

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x4

    const/4 v0, 0x7

    const/4 v4, 0x7

    ushr-long/2addr p1, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/c3/f;->a:Ljava/io/OutputStream;

    const/4 v4, 0x3

    long-to-int p1, p1

    const/4 v4, 0x4

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x3

    return-void
.end method
