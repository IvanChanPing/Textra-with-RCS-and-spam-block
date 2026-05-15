.class public final synthetic Lcom/mplus/lib/P4/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/r4/l;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/r4/l;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/P4/g;->a:I

    iput-object p1, p0, Lcom/mplus/lib/P4/g;->b:Lcom/mplus/lib/r4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/P4/g;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/mplus/lib/v4/j;

    iget-object p1, p1, Lcom/mplus/lib/v4/j;->b:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/P4/g;->b:Lcom/mplus/lib/r4/l;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :pswitch_0
    check-cast p1, Lcom/mplus/lib/r4/l;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/P4/g;->b:Lcom/mplus/lib/r4/l;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/l;->i(Lcom/mplus/lib/r4/l;)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
