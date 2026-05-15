.class public final Lcom/mplus/lib/f3/f;
.super Lcom/mplus/lib/f3/g;


# static fields
.field public static final b:Lcom/mplus/lib/f3/f;

.field public static final c:Lcom/mplus/lib/f3/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/f3/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/f3/f;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/f3/f;->b:Lcom/mplus/lib/f3/f;

    new-instance v0, Lcom/mplus/lib/f3/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/f3/f;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/f3/f;->c:Lcom/mplus/lib/f3/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/f3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/f3/g;)I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/f3/f;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    if-ne p1, p0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x5

    return p1

    :pswitch_0
    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    move v1, p1

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

    iget v0, p0, Lcom/mplus/lib/f3/f;->a:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    const-string v0, "e1s(2/2-"

    const-string v0, "(-\u221e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/f3/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    const-string v0, "+\u221e)"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/f3/f;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/mplus/lib/f3/g;

    const/4 v1, 0x4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x6

    return p1

    :pswitch_0
    check-cast p1, Lcom/mplus/lib/f3/g;

    if-ne p1, p0, :cond_1

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/f3/f;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_0
    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/f3/f;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    const-string v0, "12/mue-"

    const-string v0, "-\u221e"

    const/4 v1, 0x1

    return-object v0

    :pswitch_0
    const/4 v1, 0x2

    const-string v0, "+\u221e"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
