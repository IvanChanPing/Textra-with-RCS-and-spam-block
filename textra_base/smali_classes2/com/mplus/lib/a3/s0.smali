.class public final Lcom/mplus/lib/a3/s0;
.super Lcom/mplus/lib/a3/t0;


# static fields
.field public static final b:Lcom/mplus/lib/a3/s0;

.field public static final c:Lcom/mplus/lib/a3/s0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/s0;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/a3/s0;->b:Lcom/mplus/lib/a3/s0;

    new-instance v0, Lcom/mplus/lib/a3/s0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/s0;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/a3/s0;->c:Lcom/mplus/lib/a3/s0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/a3/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/a3/t0;)I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/a3/s0;->a:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    move v1, p1

    :goto_0
    return p1

    :pswitch_0
    const/4 v1, 0x3

    if-ne p1, p0, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/s0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    const-string v0, "2-su1/(e"

    const-string v0, "(-\u221e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    return-void

    :pswitch_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/a3/s0;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    const/4 v1, 0x7

    const-string v0, "+\u221e)"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/a3/s0;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    check-cast p1, Lcom/mplus/lib/a3/t0;

    if-ne p1, p0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    const/4 p1, -0x1

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Lcom/mplus/lib/a3/t0;

    const/4 v1, 0x7

    if-ne p1, p0, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/a3/s0;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x7

    return v0

    :pswitch_0
    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x6

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/s0;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    const-string v0, "-/ume12"

    const-string v0, "-\u221e"

    const/4 v1, 0x4

    return-object v0

    :pswitch_0
    const/4 v1, 0x4

    const-string v0, "2+/1o2e"

    const-string v0, "+\u221e"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/a3/s0;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
