.class public final synthetic Lcom/mplus/lib/J6/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/J6/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/J6/f;->a:I

    check-cast p1, Lcom/mplus/lib/J6/b;

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/mplus/lib/J6/r;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void

    :pswitch_0
    const/4 v1, 0x6

    check-cast p2, Lcom/mplus/lib/J6/b;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
