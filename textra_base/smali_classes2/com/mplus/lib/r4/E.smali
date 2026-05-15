.class public final synthetic Lcom/mplus/lib/r4/E;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/r4/s;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/r4/s;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/r4/E;->a:I

    iput-object p1, p0, Lcom/mplus/lib/r4/E;->b:Lcom/mplus/lib/r4/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/mplus/lib/r4/E;->a:I

    const/4 v8, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x1

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/mplus/lib/r4/E;->b:Lcom/mplus/lib/r4/s;

    const/4 v8, 0x2

    iget-object v6, v1, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/mplus/lib/r4/n;->x()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    const/4 v8, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x1

    const-string v3, "mcr"

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/r4/K;->R(Ljava/lang/String;JLcom/mplus/lib/r4/n;Z)V

    :goto_0
    return-void

    :pswitch_0
    const/4 v8, 0x6

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/mplus/lib/r4/E;->b:Lcom/mplus/lib/r4/s;

    iget-object v6, v1, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/mplus/lib/r4/n;->x()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    iget-object v2, v0, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-string v3, "rmc"

    const-string v3, "mcr"

    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/r4/K;->R(Ljava/lang/String;JLcom/mplus/lib/r4/n;Z)V

    :goto_1
    const/4 v8, 0x2

    return-void

    :pswitch_1
    const/4 v8, 0x7

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/mplus/lib/r4/E;->b:Lcom/mplus/lib/r4/s;

    iget-object v6, v1, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/mplus/lib/r4/n;->x()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    const/4 v8, 0x2

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v3, "cmr"

    const-string v3, "mcr"

    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/r4/K;->R(Ljava/lang/String;JLcom/mplus/lib/r4/n;Z)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
