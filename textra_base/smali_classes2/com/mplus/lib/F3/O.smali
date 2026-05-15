.class public final Lcom/mplus/lib/F3/O;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/mplus/lib/F3/O;


# instance fields
.field public final a:Lcom/mplus/lib/F3/U0;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/F3/O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/F3/O;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/F3/O;->c:Lcom/mplus/lib/F3/O;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/F3/U0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/mplus/lib/F3/U0;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance p1, Lcom/mplus/lib/F3/U0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/mplus/lib/F3/U0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    invoke-virtual {p0}, Lcom/mplus/lib/F3/O;->l()V

    invoke-virtual {p0}, Lcom/mplus/lib/F3/O;->l()V

    return-void
.end method

.method public static c(Lcom/mplus/lib/F3/E1;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result p1

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/F3/E1;->d:Lcom/mplus/lib/F3/B1;

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-static {p0, p2}, Lcom/mplus/lib/F3/O;->d(Lcom/mplus/lib/F3/E1;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x5

    add-int/2addr p0, p1

    const/4 v1, 0x7

    return p0
.end method

.method public static d(Lcom/mplus/lib/F3/E1;Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x6

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    const-string p1, "ewse hiieer yuck.eogwTer hn tpr ottth reos , h embtis  anihsoel"

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    shl-long v0, p0, v0

    const/4 v3, 0x0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    const/4 v3, 0x7

    xor-long/2addr p0, v0

    const/4 v3, 0x6

    invoke-static {p0, p1}, Lcom/mplus/lib/F3/v;->x(J)I

    move-result p0

    const/4 v3, 0x6

    return p0

    :pswitch_1
    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x1

    shl-int/lit8 p1, p0, 0x1

    const/4 v3, 0x6

    shr-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x6

    xor-int/2addr p0, p1

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/mplus/lib/F3/v;->w(I)I

    move-result p0

    const/4 v3, 0x7

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    sget-object p0, Lcom/mplus/lib/F3/v;->d:Ljava/util/logging/Logger;

    const/4 v3, 0x7

    return v2

    :pswitch_3
    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    sget-object p0, Lcom/mplus/lib/F3/v;->d:Ljava/util/logging/Logger;

    const/4 v3, 0x6

    return v1

    :pswitch_4
    const/4 v3, 0x1

    instance-of p0, p1, Lcom/mplus/lib/F3/e0;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/mplus/lib/F3/e0;

    invoke-interface {p1}, Lcom/mplus/lib/F3/e0;->a()I

    move-result p0

    invoke-static {p0}, Lcom/mplus/lib/F3/v;->s(I)I

    move-result p0

    const/4 v3, 0x3

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/mplus/lib/F3/v;->s(I)I

    move-result p0

    const/4 v3, 0x5

    return p0

    :pswitch_5
    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/mplus/lib/F3/v;->w(I)I

    move-result p0

    return p0

    :pswitch_6
    const/4 v3, 0x3

    instance-of p0, p1, Lcom/mplus/lib/F3/m;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/mplus/lib/F3/m;

    invoke-static {p1}, Lcom/mplus/lib/F3/v;->o(Lcom/mplus/lib/F3/m;)I

    move-result p0

    const/4 v3, 0x4

    return p0

    :cond_1
    check-cast p1, [B

    const/4 v3, 0x2

    sget-object p0, Lcom/mplus/lib/F3/v;->d:Ljava/util/logging/Logger;

    array-length p0, p1

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/mplus/lib/F3/v;->w(I)I

    move-result p1

    :goto_0
    const/4 v3, 0x5

    add-int/2addr p1, p0

    const/4 v3, 0x5

    return p1

    :pswitch_7
    check-cast p1, Lcom/mplus/lib/F3/D0;

    sget-object p0, Lcom/mplus/lib/F3/v;->d:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/mplus/lib/F3/D0;->getSerializedSize()I

    move-result p0

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/mplus/lib/F3/v;->w(I)I

    move-result p1

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_8
    check-cast p1, Lcom/mplus/lib/F3/D0;

    sget-object p0, Lcom/mplus/lib/F3/v;->d:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/mplus/lib/F3/D0;->getSerializedSize()I

    move-result p0

    const/4 v3, 0x6

    return p0

    :pswitch_9
    instance-of p0, p1, Lcom/mplus/lib/F3/m;

    const/4 v3, 0x6

    if-eqz p0, :cond_2

    check-cast p1, Lcom/mplus/lib/F3/m;

    invoke-static {p1}, Lcom/mplus/lib/F3/v;->o(Lcom/mplus/lib/F3/m;)I

    move-result p0

    return p0

    :cond_2
    const/4 v3, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/mplus/lib/F3/v;->t(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x5

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    sget-object p0, Lcom/mplus/lib/F3/v;->d:Ljava/util/logging/Logger;

    const/4 v3, 0x1

    return v0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/mplus/lib/F3/v;->d:Ljava/util/logging/Logger;

    const/4 v3, 0x1

    return v1

    :pswitch_c
    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    sget-object p0, Lcom/mplus/lib/F3/v;->d:Ljava/util/logging/Logger;

    const/4 v3, 0x5

    return v2

    :pswitch_d
    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/mplus/lib/F3/v;->s(I)I

    move-result p0

    const/4 v3, 0x1

    return p0

    :pswitch_e
    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/mplus/lib/F3/v;->x(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v3, 0x7

    invoke-static {p0, p1}, Lcom/mplus/lib/F3/v;->x(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/mplus/lib/F3/v;->d:Ljava/util/logging/Logger;

    const/4 v3, 0x0

    return v1

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x7

    sget-object p0, Lcom/mplus/lib/F3/v;->d:Ljava/util/logging/Logger;

    const/4 v3, 0x5

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/mplus/lib/F3/W;->c:Z

    const/4 v3, 0x2

    iget v2, p0, Lcom/mplus/lib/F3/W;->a:I

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    iget-boolean p0, p0, Lcom/mplus/lib/F3/W;->d:Z

    const/4 v1, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mplus/lib/F3/O;->d(Lcom/mplus/lib/F3/E1;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v1, p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result p0

    const/4 v3, 0x2

    add-int/2addr p0, v1

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/mplus/lib/F3/v;->w(I)I

    move-result p1

    const/4 v3, 0x7

    add-int/2addr p1, p0

    const/4 v3, 0x4

    return p1

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v0, v2, p1}, Lcom/mplus/lib/F3/O;->c(Lcom/mplus/lib/F3/E1;ILjava/lang/Object;)I

    move-result p1

    const/4 v3, 0x0

    add-int/2addr v1, p1

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    return v1

    :cond_3
    const/4 v3, 0x2

    invoke-static {v0, v2, p1}, Lcom/mplus/lib/F3/O;->c(Lcom/mplus/lib/F3/E1;ILjava/lang/Object;)I

    move-result p0

    const/4 v3, 0x6

    return p0
.end method

.method public static g(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/mplus/lib/F3/W;

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, v0, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    const/4 v4, 0x7

    iget-object v2, v2, Lcom/mplus/lib/F3/E1;->a:Lcom/mplus/lib/F3/F1;

    sget-object v3, Lcom/mplus/lib/F3/F1;->j:Lcom/mplus/lib/F3/F1;

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lcom/mplus/lib/F3/W;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/mplus/lib/F3/W;->d:Z

    if-nez v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/F3/W;

    iget p0, p0, Lcom/mplus/lib/F3/W;->a:I

    check-cast v1, Lcom/mplus/lib/F3/D0;

    const/4 v4, 0x7

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    mul-int/2addr v0, v2

    invoke-static {v2, p0}, Lcom/mplus/lib/F3/v;->v(II)I

    move-result p0

    const/4 v4, 0x2

    add-int/2addr p0, v0

    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v0

    invoke-interface {v1}, Lcom/mplus/lib/F3/D0;->getSerializedSize()I

    move-result v1

    const/4 v4, 0x7

    invoke-static {v1, v1, v0, p0}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result p0

    const/4 v4, 0x0

    return p0

    :cond_0
    invoke-static {v0, v1}, Lcom/mplus/lib/F3/O;->e(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)I

    move-result p0

    const/4 v4, 0x6

    return p0
.end method

.method public static j(Ljava/util/Map$Entry;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/F3/W;

    iget-object v1, v0, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/mplus/lib/F3/E1;->a:Lcom/mplus/lib/F3/F1;

    const/4 v3, 0x3

    sget-object v2, Lcom/mplus/lib/F3/F1;->j:Lcom/mplus/lib/F3/F1;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_4

    iget-boolean v0, v0, Lcom/mplus/lib/F3/W;->c:Z

    const-string v1, "Wrong object type used with protocol message reflection."

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/mplus/lib/F3/E0;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    check-cast v0, Lcom/mplus/lib/F3/E0;

    invoke-interface {v0}, Lcom/mplus/lib/F3/E0;->isInitialized()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    instance-of v0, p0, Lcom/mplus/lib/F3/E0;

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    check-cast p0, Lcom/mplus/lib/F3/E0;

    const/4 v3, 0x2

    invoke-interface {p0}, Lcom/mplus/lib/F3/E0;->isInitialized()Z

    move-result p0

    const/4 v3, 0x6

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v3, 0x1

    const/4 p0, 0x1

    const/4 v3, 0x7

    return p0
.end method

.method public static p(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    sget-object v1, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/mplus/lib/F3/E1;->a:Lcom/mplus/lib/F3/F1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x4

    instance-of v0, p1, Lcom/mplus/lib/F3/D0;

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x2

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/mplus/lib/F3/e0;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x2

    instance-of v0, p1, Lcom/mplus/lib/F3/m;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x7

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x1

    instance-of v1, p1, Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x2

    instance-of v1, p1, Ljava/lang/Double;

    const/4 v3, 0x2

    goto :goto_1

    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    const/4 v3, 0x2

    goto :goto_1

    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    const/4 v3, 0x4

    goto :goto_1

    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    return-void

    :cond_2
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/mplus/lib/F3/W;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    iget-object p0, p0, Lcom/mplus/lib/F3/E1;->a:Lcom/mplus/lib/F3/F1;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Lcom/mplus/lib/F3/v;Lcom/mplus/lib/F3/E1;ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/mplus/lib/F3/E1;->d:Lcom/mplus/lib/F3/B1;

    if-ne p1, v0, :cond_0

    check-cast p3, Lcom/mplus/lib/F3/D0;

    const/4 p1, 0x0

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/mplus/lib/F3/v;->Q(II)V

    invoke-interface {p3, p0}, Lcom/mplus/lib/F3/D0;->writeTo(Lcom/mplus/lib/F3/v;)V

    const/4 v2, 0x0

    const/4 p1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/mplus/lib/F3/v;->Q(II)V

    const/4 v2, 0x0

    return-void

    :cond_0
    iget v0, p1, Lcom/mplus/lib/F3/E1;->b:I

    invoke-virtual {p0, p2, v0}, Lcom/mplus/lib/F3/v;->Q(II)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x7

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 p3, 0x1

    shl-long v0, p1, p3

    const/16 p3, 0x3f

    const/4 v2, 0x5

    shr-long/2addr p1, p3

    xor-long/2addr p1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/F3/v;->U(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x5

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/v;->S(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/F3/v;->H(J)V

    const/4 v2, 0x4

    return-void

    :pswitch_3
    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/v;->F(I)V

    const/4 v2, 0x5

    return-void

    :pswitch_4
    instance-of p1, p3, Lcom/mplus/lib/F3/e0;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    check-cast p3, Lcom/mplus/lib/F3/e0;

    invoke-interface {p3}, Lcom/mplus/lib/F3/e0;->a()I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/v;->J(I)V

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/v;->J(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/v;->S(I)V

    const/4 v2, 0x7

    return-void

    :pswitch_6
    instance-of p1, p3, Lcom/mplus/lib/F3/m;

    if-eqz p1, :cond_2

    check-cast p3, Lcom/mplus/lib/F3/m;

    invoke-virtual {p0, p3}, Lcom/mplus/lib/F3/v;->D(Lcom/mplus/lib/F3/m;)V

    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x3

    check-cast p3, [B

    const/4 v2, 0x3

    array-length p1, p3

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p3}, Lcom/mplus/lib/F3/v;->B(I[B)V

    return-void

    :pswitch_7
    const/4 v2, 0x5

    check-cast p3, Lcom/mplus/lib/F3/D0;

    invoke-virtual {p0, p3}, Lcom/mplus/lib/F3/v;->L(Lcom/mplus/lib/F3/D0;)V

    const/4 v2, 0x6

    return-void

    :pswitch_8
    const/4 v2, 0x7

    check-cast p3, Lcom/mplus/lib/F3/D0;

    invoke-interface {p3, p0}, Lcom/mplus/lib/F3/D0;->writeTo(Lcom/mplus/lib/F3/v;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lcom/mplus/lib/F3/m;

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    check-cast p3, Lcom/mplus/lib/F3/m;

    invoke-virtual {p0, p3}, Lcom/mplus/lib/F3/v;->D(Lcom/mplus/lib/F3/m;)V

    const/4 v2, 0x1

    return-void

    :cond_3
    const/4 v2, 0x2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/mplus/lib/F3/v;->P(Ljava/lang/String;)V

    return-void

    :pswitch_a
    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/v;->z(B)V

    const/4 v2, 0x6

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/v;->F(I)V

    return-void

    :pswitch_c
    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/F3/v;->H(J)V

    return-void

    :pswitch_d
    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/v;->J(I)V

    return-void

    :pswitch_e
    const/4 v2, 0x0

    check-cast p3, Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/F3/v;->U(J)V

    return-void

    :pswitch_f
    const/4 v2, 0x1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/F3/v;->U(J)V

    return-void

    :pswitch_10
    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/v;->F(I)V

    const/4 v2, 0x2

    return-void

    :pswitch_11
    const/4 v2, 0x1

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/F3/v;->H(J)V

    const/4 v2, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p1, Lcom/mplus/lib/F3/W;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lcom/mplus/lib/F3/O;->p(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/U0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/F3/U0;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    check-cast v1, Ljava/util/List;

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public final b()Lcom/mplus/lib/F3/O;
    .locals 5

    new-instance v0, Lcom/mplus/lib/F3/O;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/mplus/lib/F3/O;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    const/4 v4, 0x0

    iget-object v3, v2, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/mplus/lib/F3/U0;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/F3/W;

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/F3/U0;->d()Ljava/lang/Iterable;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/F3/W;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v2}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/O;->b()Lcom/mplus/lib/F3/O;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p1, Lcom/mplus/lib/F3/O;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_1
    check-cast p1, Lcom/mplus/lib/F3/O;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/U0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    const/4 v4, 0x1

    iget-object v3, v2, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/F3/U0;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/mplus/lib/F3/O;->g(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/F3/U0;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/mplus/lib/F3/O;->g(Ljava/util/Map$Entry;)I

    move-result v2

    const/4 v4, 0x3

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    return v1
.end method

.method public final h()I
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    iget-object v3, v2, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x7

    if-ge v0, v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Lcom/mplus/lib/F3/U0;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/F3/W;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v3, v2}, Lcom/mplus/lib/F3/O;->e(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x6

    add-int/2addr v1, v2

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/mplus/lib/F3/U0;->d()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lcom/mplus/lib/F3/W;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mplus/lib/F3/O;->e(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U0;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final i()Z
    .locals 5

    const/4 v0, 0x0

    move v4, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    iget-object v3, v2, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Lcom/mplus/lib/F3/U0;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/mplus/lib/F3/O;->j(Ljava/util/Map$Entry;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/mplus/lib/F3/U0;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/mplus/lib/F3/O;->j(Ljava/util/Map$Entry;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_2

    const/4 v4, 0x5

    return v0

    :cond_3
    const/4 v0, 0x1

    const/4 v4, 0x3

    return v0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U0;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/mplus/lib/F3/a1;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/a1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final l()V
    .locals 5

    iget-boolean v0, p0, Lcom/mplus/lib/F3/O;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    iget-object v3, v2, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x6

    if-ge v1, v3, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Lcom/mplus/lib/F3/U0;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    instance-of v3, v3, Lcom/google/protobuf/c;

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/google/protobuf/c;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/protobuf/c;->makeImmutable()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, v2, Lcom/mplus/lib/F3/U0;->d:Z

    const/4 v4, 0x2

    if-nez v1, :cond_6

    :goto_1
    iget-object v1, v2, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ge v0, v1, :cond_4

    invoke-virtual {v2, v0}, Lcom/mplus/lib/F3/U0;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/F3/W;

    iget-boolean v3, v3, Lcom/mplus/lib/F3/W;->c:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/F3/U0;->d()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_6

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lcom/mplus/lib/F3/W;

    iget-boolean v3, v3, Lcom/mplus/lib/F3/W;->c:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_5

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-boolean v0, v2, Lcom/mplus/lib/F3/U0;->d:Z

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-nez v0, :cond_9

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v4, 0x5

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    const/4 v4, 0x2

    iput-object v0, v2, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    const/4 v4, 0x0

    iget-object v0, v2, Lcom/mplus/lib/F3/U0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_8

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v4, 0x5

    goto :goto_4

    :cond_8
    iget-object v0, v2, Lcom/mplus/lib/F3/U0;->f:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    const/4 v4, 0x3

    iput-object v0, v2, Lcom/mplus/lib/F3/U0;->f:Ljava/util/Map;

    iput-boolean v1, v2, Lcom/mplus/lib/F3/U0;->d:Z

    :cond_9
    const/4 v4, 0x6

    iput-boolean v1, p0, Lcom/mplus/lib/F3/O;->b:Z

    return-void
.end method

.method public final m(Lcom/mplus/lib/F3/O;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p1, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    iget-object v2, p1, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    const/4 v3, 0x4

    if-ge v0, v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Lcom/mplus/lib/F3/U0;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/O;->n(Ljava/util/Map$Entry;)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/F3/U0;->d()Ljava/lang/Iterable;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/O;->n(Ljava/util/Map$Entry;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public final n(Ljava/util/Map$Entry;)V
    .locals 9

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Lcom/mplus/lib/F3/W;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, v0, Lcom/mplus/lib/F3/W;->c:Z

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Lcom/mplus/lib/F3/U0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    if-nez v1, :cond_0

    const/4 v8, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v8, 0x5

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    const/4 v8, 0x6

    instance-of v6, v4, [B

    if-eqz v6, :cond_1

    const/4 v8, 0x1

    check-cast v4, [B

    array-length v6, v4

    const/4 v8, 0x7

    new-array v6, v6, [B

    array-length v7, v4

    invoke-static {v4, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v6

    move-object v4, v6

    :cond_1
    const/4 v8, 0x7

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0, v1}, Lcom/mplus/lib/F3/U0;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v8, 0x2

    iget-object v1, v0, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    iget-object v1, v1, Lcom/mplus/lib/F3/E1;->a:Lcom/mplus/lib/F3/F1;

    sget-object v4, Lcom/mplus/lib/F3/F1;->j:Lcom/mplus/lib/F3/F1;

    if-ne v1, v4, :cond_6

    invoke-virtual {v3, v0}, Lcom/mplus/lib/F3/U0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v8, 0x1

    instance-of v1, p1, [B

    if-eqz v1, :cond_4

    const/4 v8, 0x4

    check-cast p1, [B

    array-length v1, p1

    new-array v1, v1, [B

    const/4 v8, 0x1

    array-length v4, p1

    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    move-object p1, v1

    :cond_4
    const/4 v8, 0x0

    invoke-virtual {v3, v0, p1}, Lcom/mplus/lib/F3/U0;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    return-void

    :cond_5
    check-cast v1, Lcom/mplus/lib/F3/D0;

    const/4 v8, 0x4

    invoke-interface {v1}, Lcom/mplus/lib/F3/D0;->toBuilder()Lcom/mplus/lib/F3/C0;

    move-result-object v1

    const/4 v8, 0x0

    check-cast p1, Lcom/mplus/lib/F3/D0;

    const/4 v8, 0x7

    check-cast v1, Lcom/mplus/lib/F3/U;

    check-cast p1, Lcom/google/protobuf/c;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/F3/U;->e(Lcom/google/protobuf/c;)V

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {v3, v0, p1}, Lcom/mplus/lib/F3/U0;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    return-void

    :cond_6
    const/4 v8, 0x0

    instance-of v1, p1, [B

    if-eqz v1, :cond_7

    const/4 v8, 0x6

    check-cast p1, [B

    array-length v1, p1

    new-array v1, v1, [B

    const/4 v8, 0x3

    array-length v4, p1

    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    move-object p1, v1

    :cond_7
    invoke-virtual {v3, v0, p1}, Lcom/mplus/lib/F3/U0;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    return-void
.end method

.method public final o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p1, Lcom/mplus/lib/F3/W;->c:Z

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lcom/mplus/lib/F3/O;->p(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    move-object p2, v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string p2, " bemerr Wioeltop cetoeyjn iorel ags g.tncteposu sochdmwt"

    const-string p2, "Wrong object type used with protocol message reflection."

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :cond_2
    const/4 v2, 0x1

    invoke-static {p1, p2}, Lcom/mplus/lib/F3/O;->p(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    :goto_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/F3/U0;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
