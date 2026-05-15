.class public final Lcom/mplus/lib/M6/a;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/s5/u;


# instance fields
.field public final synthetic e:I

.field public f:Lcom/mplus/lib/s5/r;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/M6/a;->e:I

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/x5/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/M6/a;->e:I

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    new-instance p1, Lcom/mplus/lib/s5/r;

    invoke-direct {p1, p0}, Lcom/mplus/lib/s5/r;-><init>(Lcom/mplus/lib/G5/a;)V

    iput-object p1, p0, Lcom/mplus/lib/M6/a;->f:Lcom/mplus/lib/s5/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/s5/r;
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/M6/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/M6/a;->f:Lcom/mplus/lib/s5/r;

    const/4 v1, 0x3

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/M6/a;->f:Lcom/mplus/lib/s5/r;

    const/4 v1, 0x3

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
