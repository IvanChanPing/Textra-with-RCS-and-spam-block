.class public final synthetic Lcom/mplus/lib/b6/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/b6/a;->a:I

    iput-object p2, p0, Lcom/mplus/lib/b6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/b6/a;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/mplus/lib/x5/y;

    check-cast p2, Lcom/mplus/lib/r6/d;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/b6/a;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast v0, Lcom/mplus/lib/r6/e;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/r6/e;->o0()Z

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p2, p1, v0}, Lcom/mplus/lib/r6/d;->r(Lcom/mplus/lib/x5/y;Z)V

    const/4 v1, 0x3

    return-void

    :pswitch_0
    const/4 v1, 0x4

    check-cast p1, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/mplus/lib/b6/a;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast v0, Lcom/mplus/lib/b6/b;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, v0, Lcom/mplus/lib/b6/b;->d:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v1, 0x6

    const/4 p2, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->setActive(Z)V

    const/4 v1, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
