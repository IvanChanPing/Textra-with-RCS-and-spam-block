.class public final Lcom/mplus/lib/o3/C;
.super Lcom/mplus/lib/o3/E;


# static fields
.field public static final c:Lcom/mplus/lib/o3/C;

.field public static final d:Lcom/mplus/lib/o3/C;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/o3/C;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/o3/C;-><init>(Ljava/lang/Comparable;I)V

    sput-object v0, Lcom/mplus/lib/o3/C;->c:Lcom/mplus/lib/o3/C;

    new-instance v0, Lcom/mplus/lib/o3/C;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/o3/C;-><init>(Ljava/lang/Comparable;I)V

    sput-object v0, Lcom/mplus/lib/o3/C;->d:Lcom/mplus/lib/o3/C;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Comparable;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/o3/C;->b:I

    invoke-direct {p0, p1}, Lcom/mplus/lib/o3/E;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mplus/lib/o3/E;)I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/o3/C;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    invoke-super {p0, p1}, Lcom/mplus/lib/o3/E;->a(Lcom/mplus/lib/o3/E;)I

    move-result p1

    return p1

    :pswitch_0
    const/4 v1, 0x4

    if-ne p1, p0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x3

    return p1

    :pswitch_1
    if-ne p1, p0, :cond_1

    const/4 p1, 0x0

    move v1, p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/o3/C;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    const/16 v0, 0x5b

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/o3/E;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    return-void

    :pswitch_0
    const-string v0, "21s/(u2-"

    const-string v0, "(-\u221e"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_1
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/o3/C;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/o3/E;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    return-void

    :pswitch_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x3

    throw p1

    :pswitch_1
    const/4 v1, 0x2

    const-string v0, "+\u221e)"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/o3/C;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/mplus/lib/o3/E;->compareTo(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x7

    return p1

    :pswitch_0
    check-cast p1, Lcom/mplus/lib/o3/E;

    const/4 v1, 0x4

    if-ne p1, p0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    move v1, p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Lcom/mplus/lib/o3/E;

    if-ne p1, p0, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Comparable;
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/mplus/lib/o3/C;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/mplus/lib/o3/E;->d()Ljava/lang/Comparable;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, " bdmonieira   ndseuoughdtsen"

    const-string v1, "range unbounded on this side"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    :pswitch_1
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, "nddhoourtg i eannnoubei sse "

    const-string v1, "range unbounded on this side"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Comparable;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    iget v2, p0, Lcom/mplus/lib/o3/C;->b:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/mplus/lib/o3/z0;->c:I

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/mplus/lib/o3/E;->a:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    const/4 v3, 0x1

    return v1

    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/o3/C;->b:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/o3/E;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0

    :pswitch_0
    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x7

    return v0

    :pswitch_1
    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/o3/C;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "\\"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/o3/E;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :pswitch_0
    const/4 v2, 0x4

    const-string v0, "-\u221e"

    return-object v0

    :pswitch_1
    const-string v0, "u1/+eb2"

    const-string v0, "+\u221e"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
