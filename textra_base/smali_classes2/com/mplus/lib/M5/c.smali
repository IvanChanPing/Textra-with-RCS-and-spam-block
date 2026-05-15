.class public final synthetic Lcom/mplus/lib/M5/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/M5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/M5/f;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/M5/c;->a:I

    iput-object p1, p0, Lcom/mplus/lib/M5/c;->b:Lcom/mplus/lib/M5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lcom/mplus/lib/M5/c;->a:I

    const/4 v3, 0x0

    check-cast p1, Lcom/mplus/lib/t5/d;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/M5/c;->b:Lcom/mplus/lib/M5/f;

    const/4 v3, 0x2

    iget-object v1, v0, Lcom/mplus/lib/M5/f;->p:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v2, 0x2

    move v3, v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/mplus/lib/M5/f;->o0(Lcom/mplus/lib/t5/d;Lcom/mplus/lib/x5/z;I)Lcom/mplus/lib/x5/y;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p1, Lcom/mplus/lib/t5/d;->o:Lcom/mplus/lib/x5/y;

    return-void

    :pswitch_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/M5/c;->b:Lcom/mplus/lib/M5/f;

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/mplus/lib/M5/f;->e:Lcom/mplus/lib/P6/c;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/mplus/lib/M5/f;->f:Lcom/mplus/lib/P6/c;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
