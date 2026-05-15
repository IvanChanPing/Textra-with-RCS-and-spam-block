.class public final synthetic Lcom/mplus/lib/Q6/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/Q6/c;->a:I

    iput-object p2, p0, Lcom/mplus/lib/Q6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/Q6/c;->a:I

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/core/util/Pair;

    iget-object v1, p0, Lcom/mplus/lib/Q6/c;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v1, Lcom/mplus/lib/P6/c;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/mplus/lib/j5/r;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/Q6/c;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0, p1}, Lcom/mplus/lib/ui/main/App;->b(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
