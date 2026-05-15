.class public final synthetic Lcom/mplus/lib/F4/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/F4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/F4/b;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/mplus/lib/y4/a;

    iget p1, p1, Lcom/mplus/lib/y4/a;->a:I

    const/4 v1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Lcom/mplus/lib/j5/r;

    const/4 v1, 0x0

    iget p1, p1, Lcom/mplus/lib/j5/r;->a:I

    return p1

    :pswitch_1
    const/4 v1, 0x5

    check-cast p1, Lcom/mplus/lib/Y3/a;

    invoke-interface {p1}, Lcom/mplus/lib/Y3/a;->getOrder()I

    move-result p1

    const/4 v1, 0x1

    return p1

    :pswitch_2
    const/4 v1, 0x5

    check-cast p1, Lcom/mplus/lib/t5/d;

    iget-object p1, p1, Lcom/mplus/lib/t5/d;->o:Lcom/mplus/lib/x5/y;

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->A()Lcom/mplus/lib/z7/G;

    move-result-object p1

    const/4 v1, 0x4

    iget p1, p1, Lcom/mplus/lib/z7/G;->a:I

    const/4 v1, 0x4

    return p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
