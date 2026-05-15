.class public final Lcom/mplus/lib/d3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w3/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lcom/mplus/lib/w3/c;

.field public static final h:Lcom/mplus/lib/w3/c;

.field public static final i:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzai;


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

    sput-object v0, Lcom/mplus/lib/d3/b;->f:Ljava/nio/charset/Charset;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->j(I)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->u(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "key"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/d3/b;->g:Lcom/mplus/lib/w3/c;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->j(I)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->u(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "value"

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/mplus/lib/d3/b;->h:Lcom/mplus/lib/w3/c;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzai;-><init>()V

    sput-object v0, Lcom/mplus/lib/d3/b;->i:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzai;

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/mplus/lib/w3/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/Z2/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/Z2/m;-><init>(Lcom/mplus/lib/w3/e;I)V

    iput-object v0, p0, Lcom/mplus/lib/d3/b;->e:Lcom/mplus/lib/Z2/m;

    iput-object p1, p0, Lcom/mplus/lib/d3/b;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/mplus/lib/d3/b;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/mplus/lib/d3/b;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/mplus/lib/d3/b;->d:Lcom/mplus/lib/w3/d;

    return-void
.end method

.method public static f(Lcom/mplus/lib/w3/c;)I
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/w3/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;->zza()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/mplus/lib/w3/b;

    const/4 v1, 0x2

    const-string v0, "tgsfno@b lseurPaFoc  ido ohnf"

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/w3/c;J)Lcom/mplus/lib/w3/e;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mplus/lib/d3/b;->e(Lcom/mplus/lib/w3/c;JZ)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public final b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/mplus/lib/d3/b;->c(Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public final c(Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V
    .locals 5

    const/4 v4, 0x7

    if-nez p2, :cond_0

    const/4 v4, 0x3

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v4, 0x0

    if-eqz p3, :cond_b

    :cond_1
    invoke-static {p1}, Lcom/mplus/lib/d3/b;->f(Lcom/mplus/lib/w3/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    const/4 v4, 0x7

    or-int/lit8 p1, p1, 0x2

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d3/b;->h(I)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    sget-object p2, Lcom/mplus/lib/d3/b;->f:Ljava/nio/charset/Charset;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v4, 0x0

    array-length p2, p1

    const/4 v4, 0x6

    invoke-virtual {p0, p2}, Lcom/mplus/lib/d3/b;->h(I)V

    iget-object p2, p0, Lcom/mplus/lib/d3/b;->a:Ljava/io/OutputStream;

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x0

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    check-cast p2, Ljava/util/Collection;

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v4, 0x7

    if-eqz p3, :cond_b

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Lcom/mplus/lib/d3/b;->c(Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    instance-of v0, p2, Ljava/util/Map;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v4, 0x2

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x5

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    sget-object v0, Lcom/mplus/lib/d3/b;->i:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzai;

    invoke-virtual {p0, v0, p1, p3, v1}, Lcom/mplus/lib/d3/b;->g(Lcom/mplus/lib/w3/d;Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    check-cast p2, Ljava/lang/Double;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    if-eqz p3, :cond_5

    const/4 v4, 0x7

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    cmpl-double p2, v0, p2

    if-nez p2, :cond_5

    const/4 v4, 0x4

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x0

    invoke-static {p1}, Lcom/mplus/lib/d3/b;->f(Lcom/mplus/lib/w3/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d3/b;->h(I)V

    iget-object p1, p0, Lcom/mplus/lib/d3/b;->a:Ljava/io/OutputStream;

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v4, 0x6

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x1

    return-void

    :cond_6
    const/4 v4, 0x4

    instance-of v0, p2, Ljava/lang/Float;

    const/4 v4, 0x4

    if-eqz v0, :cond_8

    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v4, 0x5

    if-eqz p3, :cond_7

    const/4 v4, 0x1

    const/4 p3, 0x0

    const/4 v4, 0x3

    cmpl-float p3, p2, p3

    if-nez p3, :cond_7

    const/4 v4, 0x4

    goto :goto_2

    :cond_7
    const/4 v4, 0x6

    invoke-static {p1}, Lcom/mplus/lib/d3/b;->f(Lcom/mplus/lib/w3/c;)I

    move-result p1

    const/4 v4, 0x6

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d3/b;->h(I)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/mplus/lib/d3/b;->a:Ljava/io/OutputStream;

    const/4 v4, 0x2

    const/4 p3, 0x4

    const/4 v4, 0x7

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v4, 0x5

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v4, 0x6

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x3

    return-void

    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/mplus/lib/d3/b;->e(Lcom/mplus/lib/w3/c;JZ)V

    const/4 v4, 0x0

    return-void

    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v4, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/mplus/lib/d3/b;->d(Lcom/mplus/lib/w3/c;IZ)V

    const/4 v4, 0x0

    return-void

    :cond_a
    const/4 v4, 0x6

    instance-of v0, p2, [B

    if-eqz v0, :cond_d

    check-cast p2, [B

    const/4 v4, 0x3

    if-eqz p3, :cond_c

    array-length p3, p2

    const/4 v4, 0x2

    if-eqz p3, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v4, 0x6

    return-void

    :cond_c
    :goto_3
    invoke-static {p1}, Lcom/mplus/lib/d3/b;->f(Lcom/mplus/lib/w3/c;)I

    move-result p1

    const/4 v4, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d3/b;->h(I)V

    const/4 v4, 0x1

    array-length p1, p2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d3/b;->h(I)V

    iget-object p1, p0, Lcom/mplus/lib/d3/b;->a:Ljava/io/OutputStream;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x4

    return-void

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/mplus/lib/d3/b;->b:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/mplus/lib/w3/d;

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/mplus/lib/d3/b;->g(Lcom/mplus/lib/w3/d;Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V

    return-void

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/mplus/lib/d3/b;->c:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/mplus/lib/w3/f;

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/mplus/lib/d3/b;->e:Lcom/mplus/lib/Z2/m;

    iput-boolean v1, v2, Lcom/mplus/lib/Z2/m;->b:Z

    iput-object p1, v2, Lcom/mplus/lib/Z2/m;->d:Lcom/mplus/lib/w3/c;

    iput-boolean p3, v2, Lcom/mplus/lib/Z2/m;->c:Z

    const/4 v4, 0x3

    invoke-interface {v0, p2, v2}, Lcom/mplus/lib/w3/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_f
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaf;

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    const/4 v4, 0x5

    check-cast p2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaf;

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaf;->zza()I

    move-result p2

    invoke-virtual {p0, p1, p2, v2}, Lcom/mplus/lib/d3/b;->d(Lcom/mplus/lib/w3/c;IZ)V

    return-void

    :cond_10
    instance-of v0, p2, Ljava/lang/Enum;

    const/4 v4, 0x5

    if-eqz v0, :cond_11

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2, v2}, Lcom/mplus/lib/d3/b;->d(Lcom/mplus/lib/w3/c;IZ)V

    return-void

    :cond_11
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/d3/b;->d:Lcom/mplus/lib/w3/d;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/mplus/lib/d3/b;->g(Lcom/mplus/lib/w3/d;Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V

    const/4 v4, 0x4

    return-void
.end method

.method public final d(Lcom/mplus/lib/w3/c;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const-class p3, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;

    const/4 v1, 0x1

    invoke-virtual {p1, p3}, Lcom/mplus/lib/w3/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;

    const/4 v1, 0x6

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;->zzb()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v1, 0x5

    if-eqz p3, :cond_4

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;->zza()I

    move-result p1

    const/4 v1, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v1, 0x1

    or-int/lit8 p1, p1, 0x5

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d3/b;->h(I)V

    iget-object p1, p0, Lcom/mplus/lib/d3/b;->a:Ljava/io/OutputStream;

    const/4 v1, 0x6

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v1, 0x7

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x3

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x2

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;->zza()I

    move-result p1

    const/4 v1, 0x2

    shl-int/lit8 p1, p1, 0x3

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d3/b;->h(I)V

    const/4 v1, 0x4

    add-int p1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    const/4 v1, 0x4

    xor-int/2addr p1, p2

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d3/b;->h(I)V

    const/4 v1, 0x6

    return-void

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;->zza()I

    move-result p1

    const/4 v1, 0x5

    shl-int/lit8 p1, p1, 0x3

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d3/b;->h(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lcom/mplus/lib/d3/b;->h(I)V

    return-void

    :cond_5
    new-instance p1, Lcom/mplus/lib/w3/b;

    const-string p2, "Field has no @Protobuf config"

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public final e(Lcom/mplus/lib/w3/c;JZ)V
    .locals 3

    const/4 v2, 0x3

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    cmp-long p4, p2, v0

    if-eqz p4, :cond_1

    :cond_0
    const-class p4, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;

    invoke-virtual {p1, p4}, Lcom/mplus/lib/w3/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;->zzb()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;

    move-result-object p4

    const/4 v2, 0x4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eq p4, v0, :cond_3

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq p4, v1, :cond_2

    :cond_1
    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d3/b;->h(I)V

    iget-object p1, p0, Lcom/mplus/lib/d3/b;->a:Ljava/io/OutputStream;

    const/4 v2, 0x4

    const/16 p4, 0x8

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p4

    const/4 v2, 0x4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;->zza()I

    move-result p1

    const/4 v2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d3/b;->h(I)V

    const/4 v2, 0x3

    add-long v0, p2, p2

    const/4 v2, 0x2

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    const/4 v2, 0x3

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/d3/b;->i(J)V

    const/4 v2, 0x0

    return-void

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d3/b;->h(I)V

    const/4 v2, 0x5

    invoke-virtual {p0, p2, p3}, Lcom/mplus/lib/d3/b;->i(J)V

    const/4 v2, 0x3

    return-void

    :cond_5
    new-instance p1, Lcom/mplus/lib/w3/b;

    const/4 v2, 0x3

    const-string p2, "Field has no @Protobuf config"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/mplus/lib/w3/d;Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Lcom/mplus/lib/Z2/j;

    const/4 v5, 0x2

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/Z2/j;-><init>(I)V

    const/4 v5, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/mplus/lib/Z2/j;->b:J

    :try_start_0
    const/4 v5, 0x1

    iget-object v3, p0, Lcom/mplus/lib/d3/b;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/mplus/lib/d3/b;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, p3, p0}, Lcom/mplus/lib/w3/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v3, p0, Lcom/mplus/lib/d3/b;->a:Ljava/io/OutputStream;

    const/4 v5, 0x2

    iget-wide v3, v0, Lcom/mplus/lib/Z2/j;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_0

    cmp-long p4, v3, v1

    const/4 v5, 0x7

    if-nez p4, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-static {p2}, Lcom/mplus/lib/d3/b;->f(Lcom/mplus/lib/w3/c;)I

    move-result p2

    const/4 v5, 0x0

    shl-int/lit8 p2, p2, 0x3

    const/4 v5, 0x2

    or-int/lit8 p2, p2, 0x2

    const/4 v5, 0x4

    invoke-virtual {p0, p2}, Lcom/mplus/lib/d3/b;->h(I)V

    invoke-virtual {p0, v3, v4}, Lcom/mplus/lib/d3/b;->i(J)V

    const/4 v5, 0x6

    invoke-interface {p1, p3, p0}, Lcom/mplus/lib/w3/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v5, 0x7

    iput-object v3, p0, Lcom/mplus/lib/d3/b;->a:Ljava/io/OutputStream;

    const/4 v5, 0x5

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final h(I)V
    .locals 5

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    and-int/lit8 v1, p1, 0x7f

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/d3/b;->a:Ljava/io/OutputStream;

    or-int/lit16 v1, v1, 0x80

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/d3/b;->a:Ljava/io/OutputStream;

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x4

    return-void
.end method

.method public final i(J)V
    .locals 6

    :goto_0
    const/4 v5, 0x1

    const-wide/16 v0, -0x80

    const-wide/16 v0, -0x80

    const/4 v5, 0x2

    and-long/2addr v0, p1

    const/4 v5, 0x6

    long-to-int v2, p1

    const/4 v5, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    cmp-long v0, v0, v3

    and-int/lit8 v1, v2, 0x7f

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/mplus/lib/d3/b;->a:Ljava/io/OutputStream;

    const/4 v5, 0x3

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x2

    const/4 v0, 0x7

    const/4 v5, 0x0

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/d3/b;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x0

    return-void
.end method
