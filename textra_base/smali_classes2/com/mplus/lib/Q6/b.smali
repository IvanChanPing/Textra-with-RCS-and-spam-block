.class public final synthetic Lcom/mplus/lib/Q6/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/WorkInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/WorkInfo;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/Q6/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/Q6/b;->b:Landroidx/work/WorkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Q6/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/Q6/b;->b:Landroidx/work/WorkInfo;

    const/4 v1, 0x5

    check-cast p1, Landroidx/work/WorkInfo;

    invoke-static {v0, p1}, Lcom/mplus/lib/ui/main/App;->e(Landroidx/work/WorkInfo;Landroidx/work/WorkInfo;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :pswitch_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/Q6/b;->b:Landroidx/work/WorkInfo;

    const/4 v1, 0x7

    check-cast p1, Landroidx/work/WorkInfo;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/mplus/lib/ui/main/App;->a(Landroidx/work/WorkInfo;Landroidx/work/WorkInfo;)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
