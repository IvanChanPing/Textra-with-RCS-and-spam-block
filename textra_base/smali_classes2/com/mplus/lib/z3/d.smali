.class public final Lcom/mplus/lib/z3/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w3/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lcom/mplus/lib/w3/c;

.field public static final h:Lcom/mplus/lib/w3/c;

.field public static final i:Lcom/mplus/lib/y3/a;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/mplus/lib/y3/a;

.field public final e:Lcom/mplus/lib/Z2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/z3/d;->f:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/mplus/lib/z3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/z3/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Lcom/mplus/lib/z3/c;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/w3/c;

    invoke-static {v1}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "key"

    invoke-direct {v0, v3, v1}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcom/mplus/lib/z3/d;->g:Lcom/mplus/lib/w3/c;

    new-instance v0, Lcom/mplus/lib/z3/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/z3/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/w3/c;

    invoke-static {v1}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "value"

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcom/mplus/lib/z3/d;->h:Lcom/mplus/lib/w3/c;

    new-instance v0, Lcom/mplus/lib/y3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/y3/a;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/z3/d;->i:Lcom/mplus/lib/y3/a;

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/mplus/lib/y3/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/Z2/m;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/Z2/m;-><init>(Lcom/mplus/lib/w3/e;I)V

    iput-object v0, p0, Lcom/mplus/lib/z3/d;->e:Lcom/mplus/lib/Z2/m;

    iput-object p1, p0, Lcom/mplus/lib/z3/d;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/mplus/lib/z3/d;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/mplus/lib/z3/d;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/mplus/lib/z3/d;->d:Lcom/mplus/lib/y3/a;

    return-void
.end method

.method public static f(Lcom/mplus/lib/w3/c;)I
    .locals 2

    const-class v0, Lcom/mplus/lib/z3/c;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/w3/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/z3/c;

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/z3/a;

    const/4 v1, 0x3

    iget p0, p0, Lcom/mplus/lib/z3/a;->a:I

    const/4 v1, 0x3

    return p0

    :cond_0
    new-instance p0, Lcom/mplus/lib/w3/b;

    const-string v0, "sds t@nbFioohegP f acnoril fo"

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/w3/c;J)Lcom/mplus/lib/w3/e;
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x7

    const-class v0, Lcom/mplus/lib/z3/c;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/w3/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/mplus/lib/z3/c;

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    check-cast p1, Lcom/mplus/lib/z3/a;

    const/4 v2, 0x5

    iget p1, p1, Lcom/mplus/lib/z3/a;->a:I

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/z3/d;->g(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/mplus/lib/z3/d;->h(J)V

    return-object p0

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Lcom/mplus/lib/w3/b;

    const/4 v2, 0x4

    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public final b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/mplus/lib/z3/d;->d(Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final c(Lcom/mplus/lib/w3/c;IZ)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    const-class p3, Lcom/mplus/lib/z3/c;

    const-class p3, Lcom/mplus/lib/z3/c;

    invoke-virtual {p1, p3}, Lcom/mplus/lib/w3/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/mplus/lib/z3/c;

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    check-cast p1, Lcom/mplus/lib/z3/a;

    iget p1, p1, Lcom/mplus/lib/z3/a;->a:I

    const/4 v0, 0x0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/z3/d;->g(I)V

    invoke-virtual {p0, p2}, Lcom/mplus/lib/z3/d;->g(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/mplus/lib/w3/b;

    const/4 v0, 0x5

    const-string p2, "ifometcsoglorf ann dou i@PFhb"

    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method

.method public final d(Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V
    .locals 5

    const/4 v4, 0x7

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x1

    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v4, 0x7

    if-nez p3, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lcom/mplus/lib/z3/d;->f(Lcom/mplus/lib/w3/c;)I

    move-result p1

    const/4 v4, 0x5

    shl-int/lit8 p1, p1, 0x3

    const/4 v4, 0x0

    or-int/lit8 p1, p1, 0x2

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/z3/d;->g(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    sget-object p2, Lcom/mplus/lib/z3/d;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v4, 0x2

    array-length p2, p1

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Lcom/mplus/lib/z3/d;->g(I)V

    iget-object p2, p0, Lcom/mplus/lib/z3/d;->a:Ljava/io/OutputStream;

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    check-cast p2, Ljava/util/Collection;

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v4, 0x2

    if-eqz p3, :cond_d

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Lcom/mplus/lib/z3/d;->d(Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    instance-of v0, p2, Ljava/util/Map;

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v4, 0x6

    if-eqz p3, :cond_d

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x4

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Lcom/mplus/lib/z3/d;->i:Lcom/mplus/lib/y3/a;

    const/4 v4, 0x4

    invoke-virtual {p0, v0, p1, p3, v1}, Lcom/mplus/lib/z3/d;->e(Lcom/mplus/lib/w3/d;Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    instance-of v0, p2, Ljava/lang/Double;

    const/4 v4, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    if-eqz p3, :cond_5

    const/4 v4, 0x5

    const-wide/16 p2, 0x0

    const/4 v4, 0x6

    cmpl-double p2, v0, p2

    if-nez p2, :cond_5

    const/4 v4, 0x7

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x5

    invoke-static {p1}, Lcom/mplus/lib/z3/d;->f(Lcom/mplus/lib/w3/c;)I

    move-result p1

    const/4 v4, 0x1

    shl-int/lit8 p1, p1, 0x3

    const/4 v4, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/z3/d;->g(I)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/mplus/lib/z3/d;->a:Ljava/io/OutputStream;

    const/4 v4, 0x0

    const/16 p2, 0x8

    const/4 v4, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v4, 0x3

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v4, 0x2

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const/4 v4, 0x7

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v4, 0x4

    if-eqz p3, :cond_7

    const/4 v4, 0x3

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_7

    const/4 v4, 0x4

    goto/16 :goto_2

    :cond_7
    invoke-static {p1}, Lcom/mplus/lib/z3/d;->f(Lcom/mplus/lib/w3/c;)I

    move-result p1

    const/4 v4, 0x6

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/z3/d;->g(I)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/mplus/lib/z3/d;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    const/4 v4, 0x4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v4, 0x5

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v4, 0x6

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v4, 0x4

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_b

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x6

    if-eqz p3, :cond_9

    const/4 v4, 0x7

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    const/4 v4, 0x3

    cmp-long p2, v0, p2

    const/4 v4, 0x5

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    const-class p2, Lcom/mplus/lib/z3/c;

    const-class p2, Lcom/mplus/lib/z3/c;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/w3/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/mplus/lib/z3/c;

    if-eqz p1, :cond_a

    const/4 v4, 0x7

    check-cast p1, Lcom/mplus/lib/z3/a;

    const/4 v4, 0x5

    iget p1, p1, Lcom/mplus/lib/z3/a;->a:I

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/z3/d;->g(I)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/z3/d;->h(J)V

    const/4 v4, 0x1

    return-void

    :cond_a
    const/4 v4, 0x3

    new-instance p1, Lcom/mplus/lib/w3/b;

    const/4 v4, 0x5

    const-string p2, "Field has no @Protobuf config"

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_b
    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v4, 0x2

    if-eqz v0, :cond_c

    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/mplus/lib/z3/d;->c(Lcom/mplus/lib/w3/c;IZ)V

    return-void

    :cond_c
    const/4 v4, 0x3

    instance-of v0, p2, [B

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    const/4 v4, 0x7

    check-cast p2, [B

    const/4 v4, 0x0

    if-eqz p3, :cond_e

    const/4 v4, 0x0

    array-length p3, p2

    const/4 v4, 0x7

    if-nez p3, :cond_e

    :cond_d
    :goto_2
    const/4 v4, 0x1

    return-void

    :cond_e
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/mplus/lib/z3/d;->f(Lcom/mplus/lib/w3/c;)I

    move-result p1

    const/4 v4, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v4, 0x1

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/z3/d;->g(I)V

    array-length p1, p2

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/z3/d;->g(I)V

    iget-object p1, p0, Lcom/mplus/lib/z3/d;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_f
    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/z3/d;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/mplus/lib/w3/d;

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/mplus/lib/z3/d;->e(Lcom/mplus/lib/w3/d;Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V

    const/4 v4, 0x7

    return-void

    :cond_10
    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/mplus/lib/z3/d;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/mplus/lib/w3/f;

    if-eqz v0, :cond_11

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/mplus/lib/z3/d;->e:Lcom/mplus/lib/Z2/m;

    iput-boolean v1, v2, Lcom/mplus/lib/Z2/m;->b:Z

    const/4 v4, 0x1

    iput-object p1, v2, Lcom/mplus/lib/Z2/m;->d:Lcom/mplus/lib/w3/c;

    iput-boolean p3, v2, Lcom/mplus/lib/Z2/m;->c:Z

    const/4 v4, 0x3

    invoke-interface {v0, p2, v2}, Lcom/mplus/lib/w3/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void

    :cond_11
    const/4 v4, 0x0

    instance-of v0, p2, Lcom/mplus/lib/x2/c;

    const/4 v4, 0x6

    if-eqz v0, :cond_12

    const/4 v4, 0x6

    check-cast p2, Lcom/mplus/lib/x2/c;

    iget p2, p2, Lcom/mplus/lib/x2/c;->a:I

    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2, v2}, Lcom/mplus/lib/z3/d;->c(Lcom/mplus/lib/w3/c;IZ)V

    const/4 v4, 0x5

    return-void

    :cond_12
    instance-of v0, p2, Ljava/lang/Enum;

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2, v2}, Lcom/mplus/lib/z3/d;->c(Lcom/mplus/lib/w3/c;IZ)V

    const/4 v4, 0x0

    return-void

    :cond_13
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/z3/d;->d:Lcom/mplus/lib/y3/a;

    const/4 v4, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/mplus/lib/z3/d;->e(Lcom/mplus/lib/w3/d;Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V

    const/4 v4, 0x7

    return-void
.end method

.method public final e(Lcom/mplus/lib/w3/d;Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lcom/mplus/lib/Z2/j;

    const/4 v5, 0x3

    const/4 v1, 0x4

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Lcom/mplus/lib/Z2/j;-><init>(I)V

    const-wide/16 v1, 0x0

    const/4 v5, 0x2

    iput-wide v1, v0, Lcom/mplus/lib/Z2/j;->b:J

    :try_start_0
    const/4 v5, 0x0

    iget-object v3, p0, Lcom/mplus/lib/z3/d;->a:Ljava/io/OutputStream;

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/mplus/lib/z3/d;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, p3, p0}, Lcom/mplus/lib/w3/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v3, p0, Lcom/mplus/lib/z3/d;->a:Ljava/io/OutputStream;

    iget-wide v3, v0, Lcom/mplus/lib/Z2/j;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v5, 0x5

    if-eqz p4, :cond_0

    cmp-long p4, v3, v1

    const/4 v5, 0x2

    if-nez p4, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x3

    invoke-static {p2}, Lcom/mplus/lib/z3/d;->f(Lcom/mplus/lib/w3/c;)I

    move-result p2

    const/4 v5, 0x4

    shl-int/lit8 p2, p2, 0x3

    const/4 v5, 0x1

    or-int/lit8 p2, p2, 0x2

    const/4 v5, 0x0

    invoke-virtual {p0, p2}, Lcom/mplus/lib/z3/d;->g(I)V

    invoke-virtual {p0, v3, v4}, Lcom/mplus/lib/z3/d;->h(J)V

    invoke-interface {p1, p3, p0}, Lcom/mplus/lib/w3/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v5, 0x4

    iput-object v3, p0, Lcom/mplus/lib/z3/d;->a:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final g(I)V
    .locals 5

    :goto_0
    const/4 v4, 0x7

    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/z3/d;->a:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/z3/d;->a:Ljava/io/OutputStream;

    const/4 v4, 0x1

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x6

    return-void
.end method

.method public final h(J)V
    .locals 5

    :goto_0
    const/4 v4, 0x6

    const-wide/16 v0, -0x80

    const-wide/16 v0, -0x80

    const/4 v4, 0x2

    and-long/2addr v0, p1

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/z3/d;->a:Ljava/io/OutputStream;

    const/4 v4, 0x6

    long-to-int v1, p1

    const/4 v4, 0x4

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    const/4 v4, 0x6

    ushr-long/2addr p1, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/z3/d;->a:Ljava/io/OutputStream;

    const/4 v4, 0x2

    long-to-int p1, p1

    const/4 v4, 0x5

    and-int/lit8 p1, p1, 0x7f

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
