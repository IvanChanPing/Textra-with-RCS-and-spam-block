.class public final synthetic Lcom/mplus/lib/i5/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/i5/h;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/i5/h;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/i5/f;->a:I

    iput-object p1, p0, Lcom/mplus/lib/i5/f;->b:Lcom/mplus/lib/i5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/mplus/lib/i5/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    iget-object v0, p0, Lcom/mplus/lib/i5/f;->b:Lcom/mplus/lib/i5/h;

    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, Landroid/content/Context;

    const-string v1, "phone"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result p1

    const/4 v2, 0x2

    return p1

    :pswitch_0
    const/4 v2, 0x4

    check-cast p1, Lcom/mplus/lib/i5/d;

    iget-object v0, p0, Lcom/mplus/lib/i5/f;->b:Lcom/mplus/lib/i5/h;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iget p1, p1, Lcom/mplus/lib/i5/d;->b:I

    invoke-virtual {v0, p1}, Lcom/mplus/lib/i5/h;->Q(I)Lcom/mplus/lib/i5/a;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mplus/lib/cb/c;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x2

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
