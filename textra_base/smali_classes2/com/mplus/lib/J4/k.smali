.class public final synthetic Lcom/mplus/lib/J4/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/r4/n;


# direct methods
.method public synthetic constructor <init>(ILcom/mplus/lib/r4/n;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/J4/k;->a:I

    iput-object p2, p0, Lcom/mplus/lib/J4/k;->b:Lcom/mplus/lib/r4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/mplus/lib/J4/k;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    check-cast p1, Lcom/mplus/lib/r4/s;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/J4/k;->b:Lcom/mplus/lib/r4/n;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/mplus/lib/B6/f;

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1}, Lcom/mplus/lib/B6/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    const/4 v3, 0x0

    return p1

    :pswitch_0
    const/4 v3, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/J4/k;->b:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
