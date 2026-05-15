.class public final synthetic Lcom/mplus/lib/E6/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/LongSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/G5/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/G5/a;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/E6/i;->a:I

    iput-object p1, p0, Lcom/mplus/lib/E6/i;->b:Lcom/mplus/lib/G5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsLong()J
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/mplus/lib/E6/i;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/E6/i;->b:Lcom/mplus/lib/G5/a;

    const/4 v2, 0x7

    check-cast v0, Lcom/mplus/lib/v6/K;

    const/4 v2, 0x2

    iget-wide v0, v0, Lcom/mplus/lib/v6/K;->A:J

    const/4 v2, 0x7

    return-wide v0

    :pswitch_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/E6/i;->b:Lcom/mplus/lib/G5/a;

    const/4 v2, 0x4

    check-cast v0, Lcom/mplus/lib/E6/j;

    const/4 v2, 0x0

    iget-wide v0, v0, Lcom/mplus/lib/E6/j;->h:J

    const/4 v2, 0x3

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
