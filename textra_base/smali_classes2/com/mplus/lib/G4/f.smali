.class public final synthetic Lcom/mplus/lib/G4/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/G4/m;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/G4/m;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/G4/f;->a:I

    iput-object p1, p0, Lcom/mplus/lib/G4/f;->b:Lcom/mplus/lib/G4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/G4/f;->a:I

    const/4 v3, 0x3

    check-cast p1, Lcom/mplus/lib/G4/k;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/G4/f;->b:Lcom/mplus/lib/G4/m;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    iget-wide v1, p1, Lcom/mplus/lib/G4/k;->a:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/G4/m;->N(J)V

    const/4 v3, 0x5

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/G4/f;->b:Lcom/mplus/lib/G4/m;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/G4/m;->R(Lcom/mplus/lib/G4/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
