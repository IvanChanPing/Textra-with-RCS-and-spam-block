.class public final synthetic Lcom/mplus/lib/h5/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/h5/d;->a:I

    iput-boolean p1, p0, Lcom/mplus/lib/h5/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/h5/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/mplus/lib/v4/b;

    iget p1, p1, Lcom/mplus/lib/v4/b;->d:I

    iget-boolean v0, p0, Lcom/mplus/lib/h5/d;->b:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0x11

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_0
    check-cast p1, Lcom/mplus/lib/h5/a;

    iget-boolean p1, p1, Lcom/mplus/lib/h5/a;->b:Z

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/mplus/lib/h5/d;->b:Z

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_2

    :cond_2
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_2
    const/4 v1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
