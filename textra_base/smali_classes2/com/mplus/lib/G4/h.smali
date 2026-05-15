.class public final synthetic Lcom/mplus/lib/G4/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/G4/h;->b:I

    iput-wide p1, p0, Lcom/mplus/lib/G4/h;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/mplus/lib/G4/h;->b:I

    const/4 v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    check-cast p1, Lcom/mplus/lib/z7/O;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v4, 0x3

    iget-wide v1, p0, Lcom/mplus/lib/G4/h;->c:J

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/mplus/lib/r4/w;->y(IJ)Lcom/mplus/lib/r4/f0;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :pswitch_0
    const/4 v4, 0x2

    check-cast p1, Lcom/mplus/lib/G4/k;

    iget-wide v0, p1, Lcom/mplus/lib/G4/k;->a:J

    iget-wide v2, p0, Lcom/mplus/lib/G4/h;->c:J

    const/4 v4, 0x3

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 v4, 0x1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
