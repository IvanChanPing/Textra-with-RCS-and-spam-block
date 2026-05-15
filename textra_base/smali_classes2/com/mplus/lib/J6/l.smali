.class public final synthetic Lcom/mplus/lib/J6/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/J6/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 3

    iget v0, p0, Lcom/mplus/lib/J6/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/mplus/lib/r4/j0;

    const/4 v2, 0x5

    iget-wide v0, p1, Lcom/mplus/lib/r4/j0;->j:J

    const/4 v2, 0x7

    return-wide v0

    :pswitch_0
    const/4 v2, 0x6

    check-cast p1, Lcom/mplus/lib/r4/l;

    const/4 v2, 0x2

    iget-wide v0, p1, Lcom/mplus/lib/r4/l;->a:J

    const/4 v2, 0x0

    return-wide v0

    :pswitch_1
    check-cast p1, Lcom/mplus/lib/r4/j0;

    iget-wide v0, p1, Lcom/mplus/lib/r4/j0;->j:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
