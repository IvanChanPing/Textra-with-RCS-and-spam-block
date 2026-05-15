.class public final synthetic Lcom/mplus/lib/j/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/ha/l;


# direct methods
.method public synthetic constructor <init>(ILcom/mplus/lib/ha/l;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/j/a;->a:I

    iput-object p2, p0, Lcom/mplus/lib/j/a;->b:Lcom/mplus/lib/ha/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/j/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/j/a;->b:Lcom/mplus/lib/ha/l;

    invoke-static {v0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->b(Lcom/mplus/lib/ha/l;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/j/a;->b:Lcom/mplus/lib/ha/l;

    invoke-static {v0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->a(Lcom/mplus/lib/ha/l;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
