.class public final Lcom/mplus/lib/qa/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/qa/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/qa/d;->a:I

    iput-object p2, p0, Lcom/mplus/lib/qa/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/qa/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/qa/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/qa/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/ha/p;

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->w(Lcom/mplus/lib/ha/p;)Lcom/mplus/lib/qa/h;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/mplus/lib/qa/c;

    invoke-direct {v0, p0}, Lcom/mplus/lib/qa/c;-><init>(Lcom/mplus/lib/qa/d;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
